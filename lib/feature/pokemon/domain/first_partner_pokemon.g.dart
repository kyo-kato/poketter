// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'first_partner_pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FirstPartnersByGensImpl _$$FirstPartnersByGensImplFromJson(
        Map<String, dynamic> json) =>
    _$FirstPartnersByGensImpl(
      generations: (json['generations'] as List<dynamic>)
          .map((e) => FirstPartnersByGen.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FirstPartnersByGensImplToJson(
        _$FirstPartnersByGensImpl instance) =>
    <String, dynamic>{
      'generations': instance.generations.map((e) => e.toJson()).toList(),
    };

_$FirstPartnersByGenImpl _$$FirstPartnersByGenImplFromJson(
        Map<String, dynamic> json) =>
    _$FirstPartnersByGenImpl(
      generation: (json['generation'] as num).toInt(),
      pokemons: (json['pokemons'] as List<dynamic>)
          .map((e) => FirstPartnerPokemon.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FirstPartnersByGenImplToJson(
        _$FirstPartnersByGenImpl instance) =>
    <String, dynamic>{
      'generation': instance.generation,
      'pokemons': instance.pokemons.map((e) => e.toJson()).toList(),
    };

_$FirstPartnerPokemonImpl _$$FirstPartnerPokemonImplFromJson(
        Map<String, dynamic> json) =>
    _$FirstPartnerPokemonImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      nameJa: json['nameJa'] as String? ?? '',
    );

Map<String, dynamic> _$$FirstPartnerPokemonImplToJson(
        _$FirstPartnerPokemonImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'nameJa': instance.nameJa,
    };
