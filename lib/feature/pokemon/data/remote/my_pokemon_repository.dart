import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../authentication/data/auth_repository.dart';
import '../../application/fetch_pokemon_service.dart';
import '../../domain/my_pokemon.dart';

part 'my_pokemon_repository.g.dart';

@Riverpod(keepAlive: true)
MyPokemonRepository myPokemonRepository(
  MyPokemonRepositoryRef ref,
) =>
    MyPokemonRepository(FirebaseFirestore.instance, ref);

@riverpod
Future<bool> hasNoPokemon(HasNoPokemonRef ref) async {
  return ref.watch(myPokemonRepositoryProvider).hasNoPokemon();
}

class MyPokemonRepository {
  MyPokemonRepository(this._firestore, this._ref);
  final FirebaseFirestore _firestore;
  final Ref _ref;

  Future<void> catchPokemon(int pokemonId) async {
    final pokemon = await _ref.read(fetchPokemonProvider(pokemonId).future);
    final myPokemon = MyPokemon.unique(pokemonId: pokemonId, pokemon: pokemon);

    final current = await fetchMyPokemon();

    final update = current.copyWith(
      pokemons: {
        ...current.pokemons,
        myPokemon.uuid: myPokemon.toWrite(),
      },
    );
    await _myPokemonsDocumentRef()?.set(update);
  }

  Future<MyPokemons> fetchMyPokemon() async {
    final snapshot = await _myPokemonsDocumentRef()?.get();
    return snapshot?.data() ?? MyPokemons();
  }

  Future<bool> hasNoPokemon() async {
    final snapshot = await _myPokemonsDocumentRef()?.get();
    return snapshot?.data()?.pokemons.isEmpty ?? true;
  }

  DocumentReference<MyPokemons>? _myPokemonsDocumentRef() {
    final userId = _ref.watch(authRepositoryProvider).currentUserId();
    if (userId == null) {
      return null;
    }

    return _firestore.collection('myPokemons').doc(userId).withConverter(
          fromFirestore: (doc, _) => MyPokemons.fromFireStoreJson(doc.data()!),
          toFirestore: (pokemons, _) => pokemons.toFireStoreJson(),
        );
  }
}
