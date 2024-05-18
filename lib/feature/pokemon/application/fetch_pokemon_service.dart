import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../data/local/pokemon_db_repository.dart';
import '../data/remote/pokemon_api_repository.dart';
import '../domain/my_pokemon.dart';
import 'dto/pokemon_dto.dart';

part 'fetch_pokemon_service.g.dart';

@riverpod
class FetchPokemonService extends _$FetchPokemonService {
  @override
  Future<Pokemon?> build() async {
    return null;
  }

  Future<void> fetch(int id) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(() async {
      return _fetchAndSave(id);
    });
  }

  // ポケモン情報を取得し、ローカルに保存する
  Future<Pokemon?> _fetchAndSave(int id) async {
    return await _fetchLocal(id) ?? await _fetchRemote(id);
  }

  /// サーバーからポケモン情報を取得する
  Future<Pokemon?> _fetchRemote(int id) async {
    final pokemon =
        await ref.read(pokemonApiRepositoryProvider).fetchPokemon(id);

    // ローカルに保存
    final db = await ref.read(pokemonDbRepositoryProvider.future);
    await db.storePokemon(PokemonDto.fromPokemon(id: id, pokemon: pokemon));
    return pokemon;
  }

  /// ローカルからポケモン情報を取得する
  Future<Pokemon?> _fetchLocal(int id) async {
    final db = await ref.read(pokemonDbRepositoryProvider.future);
    return db.fetchPokemon(id);
  }
}
