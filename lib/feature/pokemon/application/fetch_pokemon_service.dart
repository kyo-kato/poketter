import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../data/local/pokemon_db_repository.dart';
import '../data/remote/pokemon_api_repository.dart';
import '../domain/my_pokemon.dart';
import 'dto/pokemon_dto.dart';

part 'fetch_pokemon_service.g.dart';

@riverpod
Future<Pokemon?> fetchPokemon(FetchPokemonRef ref, int pokemonId) async {
  // ローカルから取得
  final local = await ref.read(pokemonDbRepositoryProvider.future);
  final localPokemon = local.fetchPokemon(pokemonId);
  if (localPokemon != null) {
    return localPokemon;
  }
  // サーバーから取得
  final remote = ref.read(pokemonApiRepositoryProvider);
  final remotePokemon = await remote.fetchPokemon(pokemonId);

  // ローカルに保存
  final db = await ref.read(pokemonDbRepositoryProvider.future);
  await db.storePokemon(
    PokemonDto.fromPokemon(id: pokemonId, pokemon: remotePokemon),
  );
  return remotePokemon;
}

@riverpod
class FetchPokemonService extends _$FetchPokemonService {
  @override
  Future<Pokemon?> build() async {
    return null;
  }

  Future<void> fetch(int id) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(() async {
      return ref.read(fetchPokemonProvider(id).future);
    });
  }
}
