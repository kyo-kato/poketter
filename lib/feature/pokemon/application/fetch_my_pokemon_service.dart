import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../data/remote/my_pokemon_repository.dart';
import '../domain/my_pokemon.dart';

part 'fetch_my_pokemon_service.g.dart';

@riverpod
Future<MyPokemons> fetchMyPokemonService(FetchMyPokemonServiceRef ref) async {
  return ref.read(myPokemonRepositoryProvider).fetchMyPokemon();
}
