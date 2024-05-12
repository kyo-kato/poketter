// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'first_partner_pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FirstPartnersByGensImpl _$$FirstPartnersByGensImplFromJson(
        Map<String, dynamic> json) =>
    _$FirstPartnersByGensImpl(
      list: (json['list'] as List<dynamic>)
          .map((e) => FirstPartnerPokemon.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FirstPartnersByGensImplToJson(
        _$FirstPartnersByGensImpl instance) =>
    <String, dynamic>{
      'list': instance.list.map((e) => e.toJson()).toList(),
    };

_$FirstPartnerPokemonImpl _$$FirstPartnerPokemonImplFromJson(
        Map<String, dynamic> json) =>
    _$FirstPartnerPokemonImpl(
      generation: (json['generation'] as num).toInt(),
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      nameJa: json['nameJa'] as String? ?? '',
    );

Map<String, dynamic> _$$FirstPartnerPokemonImplToJson(
        _$FirstPartnerPokemonImpl instance) =>
    <String, dynamic>{
      'generation': instance.generation,
      'id': instance.id,
      'name': instance.name,
      'nameJa': instance.nameJa,
    };
