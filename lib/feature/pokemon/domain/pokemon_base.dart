import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../util/converter.dart';
import 'pokemon_stats.dart';

part 'pokemon_base.freezed.dart';
part 'pokemon_base.g.dart';

// https://app.quicktype.io/

@freezed
class PokemonBase with _$PokemonBase {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PokemonBase({
    /// id
    required int id,

    /// 英語名
    required String name,

    /// ベース 経験値
    required int baseExperience,

    /// 身長
    required int height,

    /// 体重
    required int weight,

    /// 種族値
    @PokeStatsConverter() required Map<String, PokemonStats> stats,

    /// タイプ
    required List<Type> types,

    /// 図鑑の順序
    @Default(0) int order,

    /// デフォルトの姿か
    @Default(false) bool isDefault,

    /// 特性
    required List<Abilities> abilities,

    /// 鳴き声 ogg
    required Cries cries,

    /// フォーム
    required List<Species> forms,

    /// 遭遇場所
    required String locationAreaEncounters,

    /// わざ
    required List<Move> moves,

    /// 種族のリンク
    required Species species,

    /// 画像
    required Sprites sprites,

    /// 持ち物
    @Default([]) List<HeldItem> heldItems,

    /// 登場するゲーム not use
    // @Default([]) List<GameIndex> gameIndices,
  }) = _PokemonBase;

  factory PokemonBase.fromJson(Map<String, dynamic> json) =>
      _$PokemonBaseFromJson(json);
}

@freezed
class Abilities with _$Abilities {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Abilities({
    required Ability ability,
    required bool isHidden,
    required int slot,
  }) = _Abilities;

  factory Abilities.fromJson(Map<String, dynamic> json) =>
      _$AbilitiesFromJson(json);
}

@freezed
class Ability with _$Ability {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Ability({
    required String name,
    // required String url,
  }) = _Ability;

  factory Ability.fromJson(Map<String, dynamic> json) =>
      _$AbilityFromJson(json);
}

@freezed
class Species with _$Species {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Species({
    required String name,
    // @Default('') String url,
  }) = _Species;

  factory Species.fromJson(Map<String, dynamic> json) =>
      _$SpeciesFromJson(json);
}

@freezed
class Cries with _$Cries {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Cries({
    required String latest,
    required String legacy,
  }) = _Cries;

  factory Cries.fromJson(Map<String, dynamic> json) => _$CriesFromJson(json);
}

@freezed
class GameIndex with _$GameIndex {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory GameIndex({
    required int gameIndex,
    @NameUrlConverter() required String version,
  }) = _GameIndex;

  factory GameIndex.fromJson(Map<String, dynamic> json) =>
      _$GameIndexFromJson(json);
}

@freezed
class Move with _$Move {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Move({
    @NameUrlConverter() required String move,
    required List<VersionGroupDetail> versionGroupDetails,
  }) = _Move;

  factory Move.fromJson(Map<String, dynamic> json) => _$MoveFromJson(json);
}

@freezed
class VersionGroupDetail with _$VersionGroupDetail {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory VersionGroupDetail({
    required int levelLearnedAt,
    required Species moveLearnMethod,
    // required Species versionGroup,
  }) = _VersionGroupDetail;

  factory VersionGroupDetail.fromJson(Map<String, dynamic> json) =>
      _$VersionGroupDetailFromJson(json);
}

@freezed
class GenerationV with _$GenerationV {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory GenerationV({
    required Sprites blackWhite,
  }) = _GenerationV;

  factory GenerationV.fromJson(Map<String, dynamic> json) =>
      _$GenerationVFromJson(json);
}

@freezed
class GenerationIv with _$GenerationIv {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory GenerationIv({
    required Sprites diamondPearl,
    required Sprites heartgoldSoulsilver,
    required Sprites platinum,
  }) = _GenerationIv;

  factory GenerationIv.fromJson(Map<String, dynamic> json) =>
      _$GenerationIvFromJson(json);
}

@freezed
class Versions with _$Versions {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Versions({
    GenerationI? generationI,
    GenerationIi? generationIi,
    GenerationIii? generationIii,
    GenerationIv? generationIv,
    GenerationV? generationV,
    Map<String, Home>? generationVi,
    GenerationVii? generationVii,
    GenerationViii? generationViii,
  }) = _Versions;

  factory Versions.fromJson(Map<String, dynamic> json) =>
      _$VersionsFromJson(json);
}

@freezed
class Other with _$Other {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Other({
    required DreamWorld dreamWorld,
    required Home home,
    OfficialArtwork? officialArtwork,
    required Sprites showdown,
  }) = _Other;

  factory Other.fromJson(Map<String, dynamic> json) => _$OtherFromJson(json);
}

@freezed
class Sprites with _$Sprites {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Sprites({
    required String backDefault,
    required dynamic backFemale,
    required String backShiny,
    required dynamic backShinyFemale,
    required String frontDefault,
    required dynamic frontFemale,
    required String frontShiny,
    required dynamic frontShinyFemale,
    Other? other,
    Versions? versions,
    Sprites? animated,
  }) = _Sprites;

  factory Sprites.fromJson(Map<String, dynamic> json) =>
      _$SpritesFromJson(json);
}

@freezed
class GenerationI with _$GenerationI {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory GenerationI({
    required RedBlue redBlue,
    required RedBlue yellow,
  }) = _GenerationI;

  factory GenerationI.fromJson(Map<String, dynamic> json) =>
      _$GenerationIFromJson(json);
}

@freezed
class RedBlue with _$RedBlue {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory RedBlue({
    required String backDefault,
    required String backGray,
    required String backTransparent,
    required String frontDefault,
    required String frontGray,
    required String frontTransparent,
  }) = _RedBlue;

  factory RedBlue.fromJson(Map<String, dynamic> json) =>
      _$RedBlueFromJson(json);
}

@freezed
class GenerationIi with _$GenerationIi {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory GenerationIi({
    required Crystal crystal,
    required Gold gold,
    required Gold silver,
  }) = _GenerationIi;

  factory GenerationIi.fromJson(Map<String, dynamic> json) =>
      _$GenerationIiFromJson(json);
}

@freezed
class Crystal with _$Crystal {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Crystal({
    required String backDefault,
    required String backShiny,
    required String backShinyTransparent,
    required String backTransparent,
    required String frontDefault,
    required String frontShiny,
    required String frontShinyTransparent,
    required String frontTransparent,
  }) = _Crystal;

  factory Crystal.fromJson(Map<String, dynamic> json) =>
      _$CrystalFromJson(json);
}

@freezed
class Gold with _$Gold {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Gold({
    required String backDefault,
    required String backShiny,
    required String frontDefault,
    required String frontShiny,
    String? frontTransparent,
  }) = _Gold;

  factory Gold.fromJson(Map<String, dynamic> json) => _$GoldFromJson(json);
}

@freezed
class GenerationIii with _$GenerationIii {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory GenerationIii({
    required OfficialArtwork emerald,
    required Gold fireredLeafgreen,
    required Gold rubySapphire,
  }) = _GenerationIii;

  factory GenerationIii.fromJson(Map<String, dynamic> json) =>
      _$GenerationIiiFromJson(json);
}

@freezed
class OfficialArtwork with _$OfficialArtwork {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory OfficialArtwork({
    required String frontDefault,
    required String frontShiny,
  }) = _OfficialArtwork;

  factory OfficialArtwork.fromJson(Map<String, dynamic> json) =>
      _$OfficialArtworkFromJson(json);
}

@freezed
class Home with _$Home {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Home({
    required String frontDefault,
    required dynamic frontFemale,
    required String frontShiny,
    required dynamic frontShinyFemale,
  }) = _Home;

  factory Home.fromJson(Map<String, dynamic> json) => _$HomeFromJson(json);
}

@freezed
class GenerationVii with _$GenerationVii {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory GenerationVii({
    required DreamWorld icons,
    required Home ultraSunUltraMoon,
  }) = _GenerationVii;

  factory GenerationVii.fromJson(Map<String, dynamic> json) =>
      _$GenerationViiFromJson(json);
}

@freezed
class DreamWorld with _$DreamWorld {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory DreamWorld({
    required String frontDefault,
    required dynamic frontFemale,
  }) = _DreamWorld;

  factory DreamWorld.fromJson(Map<String, dynamic> json) =>
      _$DreamWorldFromJson(json);
}

@freezed
class GenerationViii with _$GenerationViii {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory GenerationViii({
    required DreamWorld icons,
  }) = _GenerationViii;

  factory GenerationViii.fromJson(Map<String, dynamic> json) =>
      _$GenerationViiiFromJson(json);
}

@freezed
class Stat with _$Stat {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory Stat({
    required int baseStat,
    required int effort,
    @NameUrlConverter() required String stat,
  }) = _Stat;

  factory Stat.fromJson(Map<String, dynamic> json) => _$StatFromJson(json);
}

@freezed
class Type with _$Type {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory Type({
    required int slot,
    required Species type,
  }) = _Type;

  factory Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);
}

@freezed
class Form with _$Form {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Form({
    required String name,
    // required String url,
  }) = _Form;

  factory Form.fromJson(Map<String, dynamic> json) => _$FormFromJson(json);
}

@freezed
class HeldItem with _$HeldItem {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory HeldItem({
    required Form item,
    List<VersionDetail>? versionDetails,
  }) = _HeldItem;

  factory HeldItem.fromJson(Map<String, dynamic> json) =>
      _$HeldItemFromJson(json);
}

@freezed
class VersionDetail with _$VersionDetail {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory VersionDetail({
    required int rarity,
    required Form version,
  }) = _VersionDetail;

  factory VersionDetail.fromJson(Map<String, dynamic> json) =>
      _$VersionDetailFromJson(json);
}

@freezed
class NameUrl with _$NameUrl {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory NameUrl({
    required String name,
    // required String url,
  }) = _NameUrl;

  factory NameUrl.fromJson(Map<String, dynamic> json) =>
      _$NameUrlFromJson(json);
}
