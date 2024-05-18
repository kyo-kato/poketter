import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/v4.dart';

import 'pokemon_base.dart';
import 'pokemon_species.dart';

part 'my_pokemon.freezed.dart';
part 'my_pokemon.g.dart';

/// ポケモン
/// api/v2/pokemon/{id} と api/v2/pokemon-species/{id} を結合したもの
@freezed
class Pokemon with _$Pokemon {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Pokemon({
    required int id,
    required PokemonBase pokemon,
    required PokemonSpecies species,
  }) = _Pokemon;

  factory Pokemon.fromJson(Map<String, Object?> json) =>
      _$PokemonFromJson(json);
}

@freezed
class MyPokemons with _$MyPokemons {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  factory MyPokemons({
    @Default([]) List<MyPokemon> pokemons,
  }) = _MyPokemons;

  factory MyPokemons.fromJson(Map<String, Object?> json) =>
      _$MyPokemonsFromJson(json);

  const MyPokemons._();
}

/// 捕まえたポケモン
@freezed
class MyPokemon with _$MyPokemon {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory MyPokemon({
    required String uuid,
    required int pokemonId,
    required String nickName,
    @Default(1) int level,
    @Default(0) int exp,
    @Default([]) List<Stat> currentStats,
    @Default([]) List<Move> currentMoves,
    @JsonKey(includeToJson: false) Pokemon? pokemon,
  }) = _MyPokemon;

  factory MyPokemon.unique({
    required int pokemonId,
    String nickName = '',
    int level = 1,
    int exp = 0,
    List<Stat> currentStats = const [],
    List<Move> currentMoves = const [],
  }) =>
      MyPokemon(
        uuid: const UuidV4().generate(),
        pokemonId: pokemonId,
        nickName: nickName,
        level: level,
        exp: exp,
        currentStats: currentStats,
        currentMoves: currentMoves,
      );

  const MyPokemon._();

  factory MyPokemon.fromJson(Map<String, Object?> json) =>
      _$MyPokemonFromJson(json);

  /// Firestore に保存するための JSON に変換
  /// データ量削減のため、固定データとなる pokemon を除外
  Map<String, Object?> toFireStoreJson() => toJson()..remove('pokemon');
}
