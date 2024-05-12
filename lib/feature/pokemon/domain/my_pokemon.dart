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

/// 捕まえたポケモン
@freezed
class MyPokemon with _$MyPokemon {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory MyPokemon({
    required String uuid,
    required String nickName,
    @Default(1) int level,
    @Default(0) int exp,
    @Default([]) List<Stat> currentStats,
    @Default([]) List<Move> currentMoves,
    required Pokemon pokemon,
  }) = _MyPokemon;

  factory MyPokemon.unique({
    String nickName = '',
    int level = 1,
    int exp = 0,
    List<Stat> currentStats = const [],
    List<Move> currentMoves = const [],
    required Pokemon pokemon,
  }) =>
      MyPokemon(
        uuid: const UuidV4().generate(),
        nickName: nickName,
        level: level,
        exp: exp,
        currentStats: currentStats,
        currentMoves: currentMoves,
        pokemon: pokemon,
      );

  const MyPokemon._();

  factory MyPokemon.fromJson(Map<String, Object?> json) =>
      _$MyPokemonFromJson(json);
}
