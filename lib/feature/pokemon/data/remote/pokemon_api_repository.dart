import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../exception/pokemon_exceptions.dart';
import '../../domain/my_pokemon.dart';
import '../../domain/pokemon_base.dart';
import '../../domain/pokemon_species.dart';

part 'pokemon_api_repository.g.dart';

@Riverpod(keepAlive: true)
PokemonApiRepository pokemonApiRepository(
  PokemonApiRepositoryRef ref,
) =>
    PokemonApiRepository(Dio());

@riverpod
Future<Pokemon> fetchPokemon(
  FetchPokemonRef ref,
  int id,
) async {
  final pokemonBase =
      await ref.read(pokemonApiRepositoryProvider).fetchPokemonBase(id);
  final pokemonSpecies =
      await ref.read(pokemonApiRepositoryProvider).fetchPokemonSpecies(id);
  return Pokemon(
    id: id,
    pokemon: pokemonBase,
    species: pokemonSpecies,
  );
}

/// ポケモンの情報を取得するリポジトリ
class PokemonApiRepository {
  PokemonApiRepository(this._dio);
  final Dio _dio;

  /// ポケモンの基礎情報を取得する
  Future<PokemonBase> fetchPokemonBase(int id) async {
    final response = await _dio.get<Map<String, dynamic>>(
      'https://pokeapi.co/api/v2/pokemon/$id',
      options: Options(responseType: ResponseType.json),
    );

    if (response.statusCode != 200 || response.data == null) {
      throw NotFoundPokemonException(statusCode: response.statusCode, id: id);
    }

    return PokemonBase.fromJson(response.data!);
  }

  /// pokemon-speciesの情報を取得する
  Future<PokemonSpecies> fetchPokemonSpecies(int id) async {
    final response = await _dio.get<Map<String, dynamic>>(
      'https://pokeapi.co/api/v2/pokemon-species/$id',
      options: Options(responseType: ResponseType.json),
    );

    if (response.statusCode != 200 || response.data == null) {
      throw NotFoundPokemonException(statusCode: response.statusCode, id: id);
    }

    return PokemonSpecies.fromJson(response.data!);
  }
}
