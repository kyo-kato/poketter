// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_base.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonBaseImpl _$$PokemonBaseImplFromJson(Map<String, dynamic> json) =>
    _$PokemonBaseImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      baseExperience: (json['base_experience'] as num).toInt(),
      height: (json['height'] as num).toInt(),
      weight: (json['weight'] as num).toInt(),
      stats: (json['stats'] as List<dynamic>)
          .map((e) => Stat.fromJson(e as Map<String, dynamic>))
          .toList(),
      types: (json['types'] as List<dynamic>)
          .map((e) => Type.fromJson(e as Map<String, dynamic>))
          .toList(),
      order: (json['order'] as num?)?.toInt() ?? 0,
      isDefault: json['is_default'] as bool? ?? false,
      abilities: (json['abilities'] as List<dynamic>)
          .map((e) => Abilities.fromJson(e as Map<String, dynamic>))
          .toList(),
      cries: Cries.fromJson(json['cries'] as Map<String, dynamic>),
      forms: (json['forms'] as List<dynamic>)
          .map((e) => Species.fromJson(e as Map<String, dynamic>))
          .toList(),
      locationAreaEncounters: json['location_area_encounters'] as String,
      moves: (json['moves'] as List<dynamic>)
          .map((e) => Move.fromJson(e as Map<String, dynamic>))
          .toList(),
      species: Species.fromJson(json['species'] as Map<String, dynamic>),
      sprites: Sprites.fromJson(json['sprites'] as Map<String, dynamic>),
      heldItems: (json['held_items'] as List<dynamic>?)
              ?.map((e) => HeldItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$PokemonBaseImplToJson(_$PokemonBaseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'base_experience': instance.baseExperience,
      'height': instance.height,
      'weight': instance.weight,
      'stats': instance.stats,
      'types': instance.types,
      'order': instance.order,
      'is_default': instance.isDefault,
      'abilities': instance.abilities,
      'cries': instance.cries,
      'forms': instance.forms,
      'location_area_encounters': instance.locationAreaEncounters,
      'moves': instance.moves,
      'species': instance.species,
      'sprites': instance.sprites,
      'held_items': instance.heldItems,
    };

_$AbilitiesImpl _$$AbilitiesImplFromJson(Map<String, dynamic> json) =>
    _$AbilitiesImpl(
      ability: Ability.fromJson(json['ability'] as Map<String, dynamic>),
      isHidden: json['is_hidden'] as bool,
      slot: (json['slot'] as num).toInt(),
    );

Map<String, dynamic> _$$AbilitiesImplToJson(_$AbilitiesImpl instance) =>
    <String, dynamic>{
      'ability': instance.ability,
      'is_hidden': instance.isHidden,
      'slot': instance.slot,
    };

_$AbilityImpl _$$AbilityImplFromJson(Map<String, dynamic> json) =>
    _$AbilityImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$AbilityImplToJson(_$AbilityImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$SpeciesImpl _$$SpeciesImplFromJson(Map<String, dynamic> json) =>
    _$SpeciesImpl(
      name: json['name'] as String,
      url: json['url'] as String? ?? '',
    );

Map<String, dynamic> _$$SpeciesImplToJson(_$SpeciesImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$CriesImpl _$$CriesImplFromJson(Map<String, dynamic> json) => _$CriesImpl(
      latest: json['latest'] as String,
      legacy: json['legacy'] as String,
    );

Map<String, dynamic> _$$CriesImplToJson(_$CriesImpl instance) =>
    <String, dynamic>{
      'latest': instance.latest,
      'legacy': instance.legacy,
    };

_$GameIndexImpl _$$GameIndexImplFromJson(Map<String, dynamic> json) =>
    _$GameIndexImpl(
      gameIndex: (json['game_index'] as num).toInt(),
      version: Species.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GameIndexImplToJson(_$GameIndexImpl instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
      'version': instance.version,
    };

_$MoveImpl _$$MoveImplFromJson(Map<String, dynamic> json) => _$MoveImpl(
      move: Species.fromJson(json['move'] as Map<String, dynamic>),
      versionGroupDetails: (json['version_group_details'] as List<dynamic>)
          .map((e) => VersionGroupDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MoveImplToJson(_$MoveImpl instance) =>
    <String, dynamic>{
      'move': instance.move,
      'version_group_details': instance.versionGroupDetails,
    };

_$VersionGroupDetailImpl _$$VersionGroupDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$VersionGroupDetailImpl(
      levelLearnedAt: (json['level_learned_at'] as num).toInt(),
      moveLearnMethod:
          Species.fromJson(json['move_learn_method'] as Map<String, dynamic>),
      versionGroup:
          Species.fromJson(json['version_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VersionGroupDetailImplToJson(
        _$VersionGroupDetailImpl instance) =>
    <String, dynamic>{
      'level_learned_at': instance.levelLearnedAt,
      'move_learn_method': instance.moveLearnMethod,
      'version_group': instance.versionGroup,
    };

_$GenerationVImpl _$$GenerationVImplFromJson(Map<String, dynamic> json) =>
    _$GenerationVImpl(
      blackWhite: Sprites.fromJson(json['black_white'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationVImplToJson(_$GenerationVImpl instance) =>
    <String, dynamic>{
      'black_white': instance.blackWhite,
    };

_$GenerationIvImpl _$$GenerationIvImplFromJson(Map<String, dynamic> json) =>
    _$GenerationIvImpl(
      diamondPearl:
          Sprites.fromJson(json['diamond_pearl'] as Map<String, dynamic>),
      heartgoldSoulsilver: Sprites.fromJson(
          json['heartgold_soulsilver'] as Map<String, dynamic>),
      platinum: Sprites.fromJson(json['platinum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationIvImplToJson(_$GenerationIvImpl instance) =>
    <String, dynamic>{
      'diamond_pearl': instance.diamondPearl,
      'heartgold_soulsilver': instance.heartgoldSoulsilver,
      'platinum': instance.platinum,
    };

_$VersionsImpl _$$VersionsImplFromJson(Map<String, dynamic> json) =>
    _$VersionsImpl(
      generationI: json['generation_i'] == null
          ? null
          : GenerationI.fromJson(json['generation_i'] as Map<String, dynamic>),
      generationIi: json['generation_ii'] == null
          ? null
          : GenerationIi.fromJson(
              json['generation_ii'] as Map<String, dynamic>),
      generationIii: json['generation_iii'] == null
          ? null
          : GenerationIii.fromJson(
              json['generation_iii'] as Map<String, dynamic>),
      generationIv: json['generation_iv'] == null
          ? null
          : GenerationIv.fromJson(
              json['generation_iv'] as Map<String, dynamic>),
      generationV: json['generation_v'] == null
          ? null
          : GenerationV.fromJson(json['generation_v'] as Map<String, dynamic>),
      generationVi: (json['generation_vi'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Home.fromJson(e as Map<String, dynamic>)),
      ),
      generationVii: json['generation_vii'] == null
          ? null
          : GenerationVii.fromJson(
              json['generation_vii'] as Map<String, dynamic>),
      generationViii: json['generation_viii'] == null
          ? null
          : GenerationViii.fromJson(
              json['generation_viii'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VersionsImplToJson(_$VersionsImpl instance) =>
    <String, dynamic>{
      'generation_i': instance.generationI,
      'generation_ii': instance.generationIi,
      'generation_iii': instance.generationIii,
      'generation_iv': instance.generationIv,
      'generation_v': instance.generationV,
      'generation_vi': instance.generationVi,
      'generation_vii': instance.generationVii,
      'generation_viii': instance.generationViii,
    };

_$OtherImpl _$$OtherImplFromJson(Map<String, dynamic> json) => _$OtherImpl(
      dreamWorld:
          DreamWorld.fromJson(json['dream_world'] as Map<String, dynamic>),
      home: Home.fromJson(json['home'] as Map<String, dynamic>),
      officialArtwork: json['official_artwork'] == null
          ? null
          : OfficialArtwork.fromJson(
              json['official_artwork'] as Map<String, dynamic>),
      showdown: Sprites.fromJson(json['showdown'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OtherImplToJson(_$OtherImpl instance) =>
    <String, dynamic>{
      'dream_world': instance.dreamWorld,
      'home': instance.home,
      'official_artwork': instance.officialArtwork,
      'showdown': instance.showdown,
    };

_$SpritesImpl _$$SpritesImplFromJson(Map<String, dynamic> json) =>
    _$SpritesImpl(
      backDefault: json['back_default'] as String,
      backFemale: json['back_female'],
      backShiny: json['back_shiny'] as String,
      backShinyFemale: json['back_shiny_female'],
      frontDefault: json['front_default'] as String,
      frontFemale: json['front_female'],
      frontShiny: json['front_shiny'] as String,
      frontShinyFemale: json['front_shiny_female'],
      other: json['other'] == null
          ? null
          : Other.fromJson(json['other'] as Map<String, dynamic>),
      versions: json['versions'] == null
          ? null
          : Versions.fromJson(json['versions'] as Map<String, dynamic>),
      animated: json['animated'] == null
          ? null
          : Sprites.fromJson(json['animated'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SpritesImplToJson(_$SpritesImpl instance) =>
    <String, dynamic>{
      'back_default': instance.backDefault,
      'back_female': instance.backFemale,
      'back_shiny': instance.backShiny,
      'back_shiny_female': instance.backShinyFemale,
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
      'front_shiny': instance.frontShiny,
      'front_shiny_female': instance.frontShinyFemale,
      'other': instance.other,
      'versions': instance.versions,
      'animated': instance.animated,
    };

_$GenerationIImpl _$$GenerationIImplFromJson(Map<String, dynamic> json) =>
    _$GenerationIImpl(
      redBlue: RedBlue.fromJson(json['red_blue'] as Map<String, dynamic>),
      yellow: RedBlue.fromJson(json['yellow'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationIImplToJson(_$GenerationIImpl instance) =>
    <String, dynamic>{
      'red_blue': instance.redBlue,
      'yellow': instance.yellow,
    };

_$RedBlueImpl _$$RedBlueImplFromJson(Map<String, dynamic> json) =>
    _$RedBlueImpl(
      backDefault: json['back_default'] as String,
      backGray: json['back_gray'] as String,
      backTransparent: json['back_transparent'] as String,
      frontDefault: json['front_default'] as String,
      frontGray: json['front_gray'] as String,
      frontTransparent: json['front_transparent'] as String,
    );

Map<String, dynamic> _$$RedBlueImplToJson(_$RedBlueImpl instance) =>
    <String, dynamic>{
      'back_default': instance.backDefault,
      'back_gray': instance.backGray,
      'back_transparent': instance.backTransparent,
      'front_default': instance.frontDefault,
      'front_gray': instance.frontGray,
      'front_transparent': instance.frontTransparent,
    };

_$GenerationIiImpl _$$GenerationIiImplFromJson(Map<String, dynamic> json) =>
    _$GenerationIiImpl(
      crystal: Crystal.fromJson(json['crystal'] as Map<String, dynamic>),
      gold: Gold.fromJson(json['gold'] as Map<String, dynamic>),
      silver: Gold.fromJson(json['silver'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationIiImplToJson(_$GenerationIiImpl instance) =>
    <String, dynamic>{
      'crystal': instance.crystal,
      'gold': instance.gold,
      'silver': instance.silver,
    };

_$CrystalImpl _$$CrystalImplFromJson(Map<String, dynamic> json) =>
    _$CrystalImpl(
      backDefault: json['back_default'] as String,
      backShiny: json['back_shiny'] as String,
      backShinyTransparent: json['back_shiny_transparent'] as String,
      backTransparent: json['back_transparent'] as String,
      frontDefault: json['front_default'] as String,
      frontShiny: json['front_shiny'] as String,
      frontShinyTransparent: json['front_shiny_transparent'] as String,
      frontTransparent: json['front_transparent'] as String,
    );

Map<String, dynamic> _$$CrystalImplToJson(_$CrystalImpl instance) =>
    <String, dynamic>{
      'back_default': instance.backDefault,
      'back_shiny': instance.backShiny,
      'back_shiny_transparent': instance.backShinyTransparent,
      'back_transparent': instance.backTransparent,
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
      'front_shiny_transparent': instance.frontShinyTransparent,
      'front_transparent': instance.frontTransparent,
    };

_$GoldImpl _$$GoldImplFromJson(Map<String, dynamic> json) => _$GoldImpl(
      backDefault: json['back_default'] as String,
      backShiny: json['back_shiny'] as String,
      frontDefault: json['front_default'] as String,
      frontShiny: json['front_shiny'] as String,
      frontTransparent: json['front_transparent'] as String?,
    );

Map<String, dynamic> _$$GoldImplToJson(_$GoldImpl instance) =>
    <String, dynamic>{
      'back_default': instance.backDefault,
      'back_shiny': instance.backShiny,
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
      'front_transparent': instance.frontTransparent,
    };

_$GenerationIiiImpl _$$GenerationIiiImplFromJson(Map<String, dynamic> json) =>
    _$GenerationIiiImpl(
      emerald:
          OfficialArtwork.fromJson(json['emerald'] as Map<String, dynamic>),
      fireredLeafgreen:
          Gold.fromJson(json['firered_leafgreen'] as Map<String, dynamic>),
      rubySapphire:
          Gold.fromJson(json['ruby_sapphire'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationIiiImplToJson(_$GenerationIiiImpl instance) =>
    <String, dynamic>{
      'emerald': instance.emerald,
      'firered_leafgreen': instance.fireredLeafgreen,
      'ruby_sapphire': instance.rubySapphire,
    };

_$OfficialArtworkImpl _$$OfficialArtworkImplFromJson(
        Map<String, dynamic> json) =>
    _$OfficialArtworkImpl(
      frontDefault: json['front_default'] as String,
      frontShiny: json['front_shiny'] as String,
    );

Map<String, dynamic> _$$OfficialArtworkImplToJson(
        _$OfficialArtworkImpl instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
    };

_$HomeImpl _$$HomeImplFromJson(Map<String, dynamic> json) => _$HomeImpl(
      frontDefault: json['front_default'] as String,
      frontFemale: json['front_female'],
      frontShiny: json['front_shiny'] as String,
      frontShinyFemale: json['front_shiny_female'],
    );

Map<String, dynamic> _$$HomeImplToJson(_$HomeImpl instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
      'front_shiny': instance.frontShiny,
      'front_shiny_female': instance.frontShinyFemale,
    };

_$GenerationViiImpl _$$GenerationViiImplFromJson(Map<String, dynamic> json) =>
    _$GenerationViiImpl(
      icons: DreamWorld.fromJson(json['icons'] as Map<String, dynamic>),
      ultraSunUltraMoon:
          Home.fromJson(json['ultra_sun_ultra_moon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationViiImplToJson(_$GenerationViiImpl instance) =>
    <String, dynamic>{
      'icons': instance.icons,
      'ultra_sun_ultra_moon': instance.ultraSunUltraMoon,
    };

_$DreamWorldImpl _$$DreamWorldImplFromJson(Map<String, dynamic> json) =>
    _$DreamWorldImpl(
      frontDefault: json['front_default'] as String,
      frontFemale: json['front_female'],
    );

Map<String, dynamic> _$$DreamWorldImplToJson(_$DreamWorldImpl instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
    };

_$GenerationViiiImpl _$$GenerationViiiImplFromJson(Map<String, dynamic> json) =>
    _$GenerationViiiImpl(
      icons: DreamWorld.fromJson(json['icons'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationViiiImplToJson(
        _$GenerationViiiImpl instance) =>
    <String, dynamic>{
      'icons': instance.icons,
    };

_$StatImpl _$$StatImplFromJson(Map<String, dynamic> json) => _$StatImpl(
      baseStat: (json['base_stat'] as num).toInt(),
      effort: (json['effort'] as num).toInt(),
      stat: Species.fromJson(json['stat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StatImplToJson(_$StatImpl instance) =>
    <String, dynamic>{
      'base_stat': instance.baseStat,
      'effort': instance.effort,
      'stat': instance.stat,
    };

_$TypeImpl _$$TypeImplFromJson(Map<String, dynamic> json) => _$TypeImpl(
      slot: (json['slot'] as num).toInt(),
      type: Species.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TypeImplToJson(_$TypeImpl instance) =>
    <String, dynamic>{
      'slot': instance.slot,
      'type': instance.type,
    };

_$FormImpl _$$FormImplFromJson(Map<String, dynamic> json) => _$FormImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$FormImplToJson(_$FormImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$HeldItemImpl _$$HeldItemImplFromJson(Map<String, dynamic> json) =>
    _$HeldItemImpl(
      item: Form.fromJson(json['item'] as Map<String, dynamic>),
      versionDetails: (json['version_details'] as List<dynamic>)
          .map((e) => VersionDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$HeldItemImplToJson(_$HeldItemImpl instance) =>
    <String, dynamic>{
      'item': instance.item,
      'version_details': instance.versionDetails,
    };

_$VersionDetailImpl _$$VersionDetailImplFromJson(Map<String, dynamic> json) =>
    _$VersionDetailImpl(
      rarity: (json['rarity'] as num).toInt(),
      version: Form.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VersionDetailImplToJson(_$VersionDetailImpl instance) =>
    <String, dynamic>{
      'rarity': instance.rarity,
      'version': instance.version,
    };
