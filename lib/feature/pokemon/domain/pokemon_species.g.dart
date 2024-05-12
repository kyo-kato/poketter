// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_species.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonSpeciesImpl _$$PokemonSpeciesImplFromJson(Map<String, dynamic> json) =>
    _$PokemonSpeciesImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      baseHappiness: (json['base_happiness'] as num).toInt(),
      captureRate: (json['capture_rate'] as num).toInt(),
      color: NameUrl.fromJson(json['color'] as Map<String, dynamic>),
      flavorTextEntries: (json['flavor_text_entries'] as List<dynamic>)
          .map((e) => FlavorTextEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      genera: (json['genera'] as List<dynamic>)
          .map((e) => Genus.fromJson(e as Map<String, dynamic>))
          .toList(),
      eggGroups: (json['egg_groups'] as List<dynamic>)
          .map((e) => NameUrl.fromJson(e as Map<String, dynamic>))
          .toList(),
      evolvesFromSpecies: json['evolves_from_species'] == null
          ? null
          : EvolvesFromSpecies.fromJson(
              json['evolves_from_species'] as Map<String, dynamic>),
      formsSwitchable: json['forms_switchable'] as bool,
      genderRate: (json['gender_rate'] as num).toInt(),
      generation: NameUrl.fromJson(json['generation'] as Map<String, dynamic>),
      growthRate: NameUrl.fromJson(json['growth_rate'] as Map<String, dynamic>),
      habitat: NameUrl.fromJson(json['habitat'] as Map<String, dynamic>),
      hasGenderDifferences: json['has_gender_differences'] as bool,
      hatchCounter: (json['hatch_counter'] as num).toInt(),
      isBaby: json['is_baby'] as bool,
      isLegendary: json['is_legendary'] as bool,
      isMythical: json['is_mythical'] as bool,
      order: (json['order'] as num).toInt(),
      palParkEncounters: (json['pal_park_encounters'] as List<dynamic>)
          .map((e) => PalParkEncounter.fromJson(e as Map<String, dynamic>))
          .toList(),
      shape: NameUrl.fromJson(json['shape'] as Map<String, dynamic>),
      varieties: (json['varieties'] as List<dynamic>)
          .map((e) => Variety.fromJson(e as Map<String, dynamic>))
          .toList(),
      formDescriptions: json['form_descriptions'] as List<dynamic>? ?? const [],
    );

Map<String, dynamic> _$$PokemonSpeciesImplToJson(
        _$PokemonSpeciesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names,
      'base_happiness': instance.baseHappiness,
      'capture_rate': instance.captureRate,
      'color': instance.color,
      'flavor_text_entries': instance.flavorTextEntries,
      'genera': instance.genera,
      'egg_groups': instance.eggGroups,
      'evolves_from_species': instance.evolvesFromSpecies,
      'forms_switchable': instance.formsSwitchable,
      'gender_rate': instance.genderRate,
      'generation': instance.generation,
      'growth_rate': instance.growthRate,
      'habitat': instance.habitat,
      'has_gender_differences': instance.hasGenderDifferences,
      'hatch_counter': instance.hatchCounter,
      'is_baby': instance.isBaby,
      'is_legendary': instance.isLegendary,
      'is_mythical': instance.isMythical,
      'order': instance.order,
      'pal_park_encounters': instance.palParkEncounters,
      'shape': instance.shape,
      'varieties': instance.varieties,
      'form_descriptions': instance.formDescriptions,
    };

_$NameUrlImpl _$$NameUrlImplFromJson(Map<String, dynamic> json) =>
    _$NameUrlImpl(
      name: json['name'] as String,
    );

Map<String, dynamic> _$$NameUrlImplToJson(_$NameUrlImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$EvolutionChainImpl _$$EvolutionChainImplFromJson(Map<String, dynamic> json) =>
    _$EvolutionChainImpl(
      url: json['url'] as String,
    );

Map<String, dynamic> _$$EvolutionChainImplToJson(
        _$EvolutionChainImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

_$FlavorTextEntryImpl _$$FlavorTextEntryImplFromJson(
        Map<String, dynamic> json) =>
    _$FlavorTextEntryImpl(
      flavorText: json['flavor_text'] as String,
      language: NameUrl.fromJson(json['language'] as Map<String, dynamic>),
      version: NameUrl.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FlavorTextEntryImplToJson(
        _$FlavorTextEntryImpl instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavorText,
      'language': instance.language,
      'version': instance.version,
    };

_$GenusImpl _$$GenusImplFromJson(Map<String, dynamic> json) => _$GenusImpl(
      genus: json['genus'] as String,
      language: NameUrl.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenusImplToJson(_$GenusImpl instance) =>
    <String, dynamic>{
      'genus': instance.genus,
      'language': instance.language,
    };

_$NameImpl _$$NameImplFromJson(Map<String, dynamic> json) => _$NameImpl(
      language: NameUrl.fromJson(json['language'] as Map<String, dynamic>),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$NameImplToJson(_$NameImpl instance) =>
    <String, dynamic>{
      'language': instance.language,
      'name': instance.name,
    };

_$PalParkEncounterImpl _$$PalParkEncounterImplFromJson(
        Map<String, dynamic> json) =>
    _$PalParkEncounterImpl(
      area: NameUrl.fromJson(json['area'] as Map<String, dynamic>),
      baseScore: (json['base_score'] as num).toInt(),
      rate: (json['rate'] as num).toInt(),
    );

Map<String, dynamic> _$$PalParkEncounterImplToJson(
        _$PalParkEncounterImpl instance) =>
    <String, dynamic>{
      'area': instance.area,
      'base_score': instance.baseScore,
      'rate': instance.rate,
    };

_$PokedexNumberImpl _$$PokedexNumberImplFromJson(Map<String, dynamic> json) =>
    _$PokedexNumberImpl(
      entryNumber: (json['entry_number'] as num).toInt(),
      pokedex: NameUrl.fromJson(json['pokedex'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokedexNumberImplToJson(_$PokedexNumberImpl instance) =>
    <String, dynamic>{
      'entry_number': instance.entryNumber,
      'pokedex': instance.pokedex,
    };

_$VarietyImpl _$$VarietyImplFromJson(Map<String, dynamic> json) =>
    _$VarietyImpl(
      isDefault: json['is_default'] as bool,
      pokemon: NameUrl.fromJson(json['pokemon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VarietyImplToJson(_$VarietyImpl instance) =>
    <String, dynamic>{
      'is_default': instance.isDefault,
      'pokemon': instance.pokemon,
    };

_$EvolvesFromSpeciesImpl _$$EvolvesFromSpeciesImplFromJson(
        Map<String, dynamic> json) =>
    _$EvolvesFromSpeciesImpl(
      name: json['name'] as String,
    );

Map<String, dynamic> _$$EvolvesFromSpeciesImplToJson(
        _$EvolvesFromSpeciesImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };
