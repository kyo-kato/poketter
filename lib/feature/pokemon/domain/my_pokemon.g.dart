// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonImpl _$$PokemonImplFromJson(Map<String, dynamic> json) =>
    _$PokemonImpl(
      id: (json['id'] as num).toInt(),
      pokemon: PokemonBase.fromJson(json['pokemon'] as Map<String, dynamic>),
      species: PokemonSpecies.fromJson(json['species'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokemonImplToJson(_$PokemonImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'pokemon': instance.pokemon,
      'species': instance.species,
    };

_$MyPokemonsImpl _$$MyPokemonsImplFromJson(Map<String, dynamic> json) =>
    _$MyPokemonsImpl(
      pokemons: (json['pokemons'] as List<dynamic>?)
              ?.map((e) => MyPokemon.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$MyPokemonsImplToJson(_$MyPokemonsImpl instance) =>
    <String, dynamic>{
      'pokemons': instance.pokemons.map((e) => e.toJson()).toList(),
    };

_$MyPokemonImpl _$$MyPokemonImplFromJson(Map<String, dynamic> json) =>
    _$MyPokemonImpl(
      uuid: json['uuid'] as String,
      pokemonId: (json['pokemon_id'] as num).toInt(),
      nickName: json['nick_name'] as String,
      level: (json['level'] as num?)?.toInt() ?? 1,
      exp: (json['exp'] as num?)?.toInt() ?? 0,
      currentStats: (json['current_stats'] as List<dynamic>?)
              ?.map((e) => Stat.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      currentMoves: (json['current_moves'] as List<dynamic>?)
              ?.map((e) => Move.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      pokemon: json['pokemon'] == null
          ? null
          : Pokemon.fromJson(json['pokemon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MyPokemonImplToJson(_$MyPokemonImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'pokemon_id': instance.pokemonId,
      'nick_name': instance.nickName,
      'level': instance.level,
      'exp': instance.exp,
      'current_stats': instance.currentStats.map((e) => e.toJson()).toList(),
      'current_moves': instance.currentMoves.map((e) => e.toJson()).toList(),
    };
