import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_species.freezed.dart';
part 'pokemon_species.g.dart';

// https://app.quicktype.io/

@freezed
class PokemonSpecies with _$PokemonSpecies {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PokemonSpecies({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// 名前
    required List<Name> names,

    /// 幸福度 up to 255
    required int baseHappiness,

    /// 捕獲率
    required int captureRate,

    /// 色
    required Color color,

    /// フレーバーテキスト
    required List<FlavorTextEntry> flavorTextEntries,

    /// 属性
    required List<Genus> genera,
    required List<Color> eggGroups,
    required EvolutionChain evolutionChain,
    EvolvesFromSpecies? evolvesFromSpecies,
    required bool formsSwitchable,
    required int genderRate,
    required Color generation,
    required Color growthRate,
    required Color habitat,
    required bool hasGenderDifferences,
    required int hatchCounter,
    required bool isBaby,
    required bool isLegendary,
    required bool isMythical,
    required int order,
    required List<PalParkEncounter> palParkEncounters,
    required List<PokedexNumber> pokedexNumbers,
    required Color shape,
    required List<Variety> varieties,
    @Default([]) List<dynamic> formDescriptions,
  }) = _PokemonSpecies;

  factory PokemonSpecies.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpeciesFromJson(json);
}

@freezed
class Color with _$Color {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Color({
    required String name,
    required String url,
  }) = _Color;

  factory Color.fromJson(Map<String, dynamic> json) => _$ColorFromJson(json);
}

@freezed
class EvolutionChain with _$EvolutionChain {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory EvolutionChain({
    required String url,
  }) = _EvolutionChain;

  factory EvolutionChain.fromJson(Map<String, dynamic> json) =>
      _$EvolutionChainFromJson(json);
}

@freezed
class FlavorTextEntry with _$FlavorTextEntry {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory FlavorTextEntry({
    required String flavorText,
    required Color language,
    required Color version,
  }) = _FlavorTextEntry;

  factory FlavorTextEntry.fromJson(Map<String, dynamic> json) =>
      _$FlavorTextEntryFromJson(json);
}

@freezed
class Genus with _$Genus {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Genus({
    required String genus,
    required Color language,
  }) = _Genus;

  factory Genus.fromJson(Map<String, dynamic> json) => _$GenusFromJson(json);
}

@freezed
class Name with _$Name {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Name({
    required Color language,
    required String name,
  }) = _Name;

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);
}

@freezed
class PalParkEncounter with _$PalParkEncounter {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PalParkEncounter({
    required Color area,
    required int baseScore,
    required int rate,
  }) = _PalParkEncounter;

  factory PalParkEncounter.fromJson(Map<String, dynamic> json) =>
      _$PalParkEncounterFromJson(json);
}

@freezed
class PokedexNumber with _$PokedexNumber {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PokedexNumber({
    required int entryNumber,
    required Color pokedex,
  }) = _PokedexNumber;

  factory PokedexNumber.fromJson(Map<String, dynamic> json) =>
      _$PokedexNumberFromJson(json);
}

@freezed
class Variety with _$Variety {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Variety({
    required bool isDefault,
    required Color pokemon,
  }) = _Variety;

  factory Variety.fromJson(Map<String, dynamic> json) =>
      _$VarietyFromJson(json);
}

@freezed
class EvolvesFromSpecies with _$EvolvesFromSpecies {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory EvolvesFromSpecies({
    required String name,
    required String url,
  }) = _EvolvesFromSpecies;

  factory EvolvesFromSpecies.fromJson(Map<String, dynamic> json) =>
      _$EvolvesFromSpeciesFromJson(json);
}
