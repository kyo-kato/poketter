import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/v4.dart';

import 'pokemon_base.dart';
import 'pokemon_species.dart';
import 'pokemon_stats.dart';

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

  const Pokemon._();

  factory Pokemon.fromJson(Map<String, Object?> json) =>
      _$PokemonFromJson(json);

  String get name {
    return species.names
        .firstWhere(
          (e) => e.language.name == 'ja',
          orElse: () => species.names.first,
        )
        .name;
  }
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

  factory MyPokemons.fromFireStoreJson(Map<String, Object?> json) =>
      MyPokemons.fromJson(json);

  Map<String, Object?> toFireStoreJson() => toJson();
}

/// 捕まえたポケモン
@freezed
class MyPokemon with _$MyPokemon {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory MyPokemon({
    required String uuid,
    required int pokemonId,
    required String nickName,
    @Default(0) int currentHp,
    @Default(1) int level,
    @Default(0) int exp,

    /// 0: オス, 1: メス
    @Default(0) int gender,
    @Default({}) Map<String, PokemonStats> currentStats,
    @Default([]) List<Move> currentMoves,
    @Default(false) bool isParty,
    required DateTime createdAt,
    @JsonKey(includeToJson: false) Pokemon? pokemon,
  }) = _MyPokemon;

  factory MyPokemon.unique({
    required int pokemonId,
    String nickName = '',
    int level = 1,
    int exp = 0,
    int gender = 0,
    List<Move> currentMoves = const [],
    bool isParty = false,
    required Pokemon pokemon,
  }) =>
      MyPokemon(
        uuid: const UuidV4().generate(),
        pokemonId: pokemonId,
        nickName: nickName,
        level: level,
        exp: exp,
        gender: gender,
        currentStats: pokemon.pokemon.stats,
        currentMoves: currentMoves,
        isParty: isParty,
        createdAt: DateTime.timestamp(),
        pokemon: pokemon,
      );

  const MyPokemon._();

  factory MyPokemon.fromJson(Map<String, Object?> json) =>
      _$MyPokemonFromJson(json);

  MyPokemon toWrite() {
    return copyWith(pokemon: null);
  }

  String get name => nickName.isNotEmpty ? nickName : pokemon?.name ?? '';
}
