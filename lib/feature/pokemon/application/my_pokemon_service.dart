import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../data/remote/my_pokemon_repository.dart';
import '../domain/my_pokemon.dart';

part 'my_pokemon_service.g.dart';

@riverpod
class MyPokemonService extends _$MyPokemonService {
  @override
  Future<MyPokemons> build() async {
    return ref.read(myPokemonRepositoryProvider).fetchMyPokemon();
  }

  Future<void> catchPokemon(int id) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(() async {
      await ref.read(myPokemonRepositoryProvider).catchPokemon(id);
      return build();
    });
  }
}
