import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../data/remote/my_pokemon_repository.dart';

part 'catch_pokemon_service.g.dart';

@riverpod
class CatchPokemonService extends _$CatchPokemonService {
  @override
  Future<void> build() async {
    return;
  }

  Future<void> catchPokemon(int id) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(() async {
      await ref.read(myPokemonRepositoryProvider).catchPokemon(id);
    });
  }
}
