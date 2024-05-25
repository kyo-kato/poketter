import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../application/dto/pokemon_dto.dart';
import '../domain/my_pokemon.dart';
import 'local/pokemon_db_repository.dart';
import 'remote/pokemon_api_repository.dart';

part 'pokemon_repository.g.dart';

@riverpod
Future<Pokemon?> fetchPokemon(FetchPokemonRef ref, int pokemonId) async {
  // ローカルから取得
  final local = await ref.read(pokemonDbRepositoryProvider.future);
  final localPokemon = await local.fetchPokemon(pokemonId);
  if (localPokemon != null) {
    return localPokemon;
  }
  // サーバーから取得
  final remote = ref.read(pokemonApiRepositoryProvider);
  final remotePokemon = await remote.fetchPokemon(pokemonId);

  // ローカルに保存
  final db = await ref.read(pokemonDbRepositoryProvider.future);
  await db.storePokemon(
    PokemonDto.fromPokemon(pokemon: remotePokemon),
  );
  return remotePokemon;
}
