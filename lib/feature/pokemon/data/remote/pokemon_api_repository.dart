import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../exception/pokemon_exceptions.dart';
import '../../../../util/logger.dart';
import '../../domain/my_pokemon.dart';
import '../../domain/pokemon_base.dart';
import '../../domain/pokemon_species.dart';

part 'pokemon_api_repository.g.dart';

@Riverpod(keepAlive: true)
PokemonApiRepository pokemonApiRepository(
  PokemonApiRepositoryRef ref,
) =>
    PokemonApiRepository(Dio());

/// ポケモンの情報を取得するリポジトリ
class PokemonApiRepository {
  PokemonApiRepository(this._dio);
  final Dio _dio;

  Future<Pokemon> fetchPokemon(int id) async {
    final pokemonBase = await _fetchPokemonBase(id);
    final pokemonSpecies = await _fetchPokemonSpecies(id);
    return Pokemon(
      id: id,
      pokemon: pokemonBase,
      species: pokemonSpecies,
    );
  }

  /// ポケモンの基礎情報を取得する
  Future<PokemonBase> _fetchPokemonBase(int id) async {
    final response = await _dio.get<Map<String, dynamic>>(
      'https://pokeapi.co/api/v2/pokemon/$id',
      options: Options(responseType: ResponseType.json),
    );

    if (response.statusCode != 200 || response.data == null) {
      logger.e('fetchPokemonBase: Failed to fetch pokemon base info. id: $id');
      throw NotFoundPokemonException(statusCode: response.statusCode, id: id);
    }
    logger.i('fetchPokemonBase: Fetched pokemon base info. id: $id');
    return _excludeBaseInfo(PokemonBase.fromJson(response.data!));
  }

  PokemonBase _excludeBaseInfo(PokemonBase pokemonBase) {
    // レベルアップで覚える技とタマゴ技のみを取得する
    final origMoves = pokemonBase.moves
        .where((move) {
          return move.versionGroupDetails.any(
            (value) => ['egg', 'level-up'].contains(value.moveLearnMethod.name),
          );
        })
        .map(
          (move) => move
              // バージョン毎の情報がリストになっているが、最後の１つ(最新を期待)のみ保存する
              .copyWith(versionGroupDetails: [move.versionGroupDetails.last]),
        )
        .toList();

    final heldItems = pokemonBase.heldItems
        .map((item) => item.copyWith(versionDetails: null))
        .toList();

    // 不要な情報を削除する
    return pokemonBase.copyWith(
      heldItems: heldItems,
      moves: origMoves,
    );
  }

  /// pokemon-speciesの情報を取得する
  Future<PokemonSpecies> _fetchPokemonSpecies(int id) async {
    final response = await _dio.get<Map<String, dynamic>>(
      'https://pokeapi.co/api/v2/pokemon-species/$id',
      options: Options(responseType: ResponseType.json),
    );

    if (response.statusCode != 200 || response.data == null) {
      logger.e('fetchPokemonSpecies: Failed to fetch pokemon species. id: $id');
      throw NotFoundPokemonException(statusCode: response.statusCode, id: id);
    }

    logger.i('fetchPokemonSpecies: Fetched pokemon species. id: $id');
    return _excludeSpeciesInfo(PokemonSpecies.fromJson(response.data!));
  }

  PokemonSpecies _excludeSpeciesInfo(PokemonSpecies pokemonSpecies) {
    // 日本語と英語のフレーバーテキストのみを取得する
    final flavorText = pokemonSpecies.flavorTextEntries.where((value) {
      return ['ja', 'en'].contains(value.language.name);
    }).toList();

    // 日本語と英語の分類のみを取得する
    final genera = pokemonSpecies.genera.where((value) {
      return ['ja', 'en'].contains(value.language.name);
    }).toList();

    // 日本語と英語の名前のみを取得する
    final names = pokemonSpecies.names.where((value) {
      return ['ja', 'en'].contains(value.language.name);
    }).toList();

    // 不要な情報を削除する
    return pokemonSpecies.copyWith(
      flavorTextEntries: flavorText,
      genera: genera,
      names: names,
    );
  }
}
