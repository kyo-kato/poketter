// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'first_partner_pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$firstPartnerListHash() => r'7cbb9bd311f2ffaf405613959d2b835cf05eb7dc';

/// 世代別のポケモン御三家のID
///
/// Copied from [firstPartnerList].
@ProviderFor(firstPartnerList)
final firstPartnerListProvider =
    AutoDisposeProvider<List<FirstPartnerPokemon>>.internal(
  firstPartnerList,
  name: r'firstPartnerListProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$firstPartnerListHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef FirstPartnerListRef = AutoDisposeProviderRef<List<FirstPartnerPokemon>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
