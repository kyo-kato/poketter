// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_species.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonSpecies _$PokemonSpeciesFromJson(Map<String, dynamic> json) {
  return _PokemonSpecies.fromJson(json);
}

/// @nodoc
mixin _$PokemonSpecies {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// 名前
  List<Name> get names => throw _privateConstructorUsedError;

  /// 幸福度 up to 255
  int get baseHappiness => throw _privateConstructorUsedError;

  /// 捕獲率
  int get captureRate => throw _privateConstructorUsedError;

  /// 色
  NameUrl get color => throw _privateConstructorUsedError;

  /// フレーバーテキスト
  List<FlavorTextEntry> get flavorTextEntries =>
      throw _privateConstructorUsedError;

  /// 属性
  List<Genus> get genera => throw _privateConstructorUsedError;
  List<NameUrl> get eggGroups =>
      throw _privateConstructorUsedError; // required EvolutionChain evolutionChain,
  EvolvesFromSpecies? get evolvesFromSpecies =>
      throw _privateConstructorUsedError;
  bool get formsSwitchable => throw _privateConstructorUsedError;
  int get genderRate => throw _privateConstructorUsedError;
  NameUrl get generation => throw _privateConstructorUsedError;
  NameUrl get growthRate => throw _privateConstructorUsedError;
  NameUrl get habitat => throw _privateConstructorUsedError;
  bool get hasGenderDifferences => throw _privateConstructorUsedError;
  int get hatchCounter => throw _privateConstructorUsedError;
  bool get isBaby => throw _privateConstructorUsedError;
  bool get isLegendary => throw _privateConstructorUsedError;
  bool get isMythical => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;
  List<PalParkEncounter> get palParkEncounters =>
      throw _privateConstructorUsedError; // required List<PokedexNumber> pokedexNumbers,
  NameUrl get shape => throw _privateConstructorUsedError;
  List<Variety> get varieties => throw _privateConstructorUsedError;
  List<dynamic> get formDescriptions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonSpeciesCopyWith<PokemonSpecies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpeciesCopyWith<$Res> {
  factory $PokemonSpeciesCopyWith(
          PokemonSpecies value, $Res Function(PokemonSpecies) then) =
      _$PokemonSpeciesCopyWithImpl<$Res, PokemonSpecies>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<Name> names,
      int baseHappiness,
      int captureRate,
      NameUrl color,
      List<FlavorTextEntry> flavorTextEntries,
      List<Genus> genera,
      List<NameUrl> eggGroups,
      EvolvesFromSpecies? evolvesFromSpecies,
      bool formsSwitchable,
      int genderRate,
      NameUrl generation,
      NameUrl growthRate,
      NameUrl habitat,
      bool hasGenderDifferences,
      int hatchCounter,
      bool isBaby,
      bool isLegendary,
      bool isMythical,
      int order,
      List<PalParkEncounter> palParkEncounters,
      NameUrl shape,
      List<Variety> varieties,
      List<dynamic> formDescriptions});

  $NameUrlCopyWith<$Res> get color;
  $EvolvesFromSpeciesCopyWith<$Res>? get evolvesFromSpecies;
  $NameUrlCopyWith<$Res> get generation;
  $NameUrlCopyWith<$Res> get growthRate;
  $NameUrlCopyWith<$Res> get habitat;
  $NameUrlCopyWith<$Res> get shape;
}

/// @nodoc
class _$PokemonSpeciesCopyWithImpl<$Res, $Val extends PokemonSpecies>
    implements $PokemonSpeciesCopyWith<$Res> {
  _$PokemonSpeciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? names = null,
    Object? baseHappiness = null,
    Object? captureRate = null,
    Object? color = null,
    Object? flavorTextEntries = null,
    Object? genera = null,
    Object? eggGroups = null,
    Object? evolvesFromSpecies = freezed,
    Object? formsSwitchable = null,
    Object? genderRate = null,
    Object? generation = null,
    Object? growthRate = null,
    Object? habitat = null,
    Object? hasGenderDifferences = null,
    Object? hatchCounter = null,
    Object? isBaby = null,
    Object? isLegendary = null,
    Object? isMythical = null,
    Object? order = null,
    Object? palParkEncounters = null,
    Object? shape = null,
    Object? varieties = null,
    Object? formDescriptions = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      baseHappiness: null == baseHappiness
          ? _value.baseHappiness
          : baseHappiness // ignore: cast_nullable_to_non_nullable
              as int,
      captureRate: null == captureRate
          ? _value.captureRate
          : captureRate // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as NameUrl,
      flavorTextEntries: null == flavorTextEntries
          ? _value.flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<FlavorTextEntry>,
      genera: null == genera
          ? _value.genera
          : genera // ignore: cast_nullable_to_non_nullable
              as List<Genus>,
      eggGroups: null == eggGroups
          ? _value.eggGroups
          : eggGroups // ignore: cast_nullable_to_non_nullable
              as List<NameUrl>,
      evolvesFromSpecies: freezed == evolvesFromSpecies
          ? _value.evolvesFromSpecies
          : evolvesFromSpecies // ignore: cast_nullable_to_non_nullable
              as EvolvesFromSpecies?,
      formsSwitchable: null == formsSwitchable
          ? _value.formsSwitchable
          : formsSwitchable // ignore: cast_nullable_to_non_nullable
              as bool,
      genderRate: null == genderRate
          ? _value.genderRate
          : genderRate // ignore: cast_nullable_to_non_nullable
              as int,
      generation: null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NameUrl,
      growthRate: null == growthRate
          ? _value.growthRate
          : growthRate // ignore: cast_nullable_to_non_nullable
              as NameUrl,
      habitat: null == habitat
          ? _value.habitat
          : habitat // ignore: cast_nullable_to_non_nullable
              as NameUrl,
      hasGenderDifferences: null == hasGenderDifferences
          ? _value.hasGenderDifferences
          : hasGenderDifferences // ignore: cast_nullable_to_non_nullable
              as bool,
      hatchCounter: null == hatchCounter
          ? _value.hatchCounter
          : hatchCounter // ignore: cast_nullable_to_non_nullable
              as int,
      isBaby: null == isBaby
          ? _value.isBaby
          : isBaby // ignore: cast_nullable_to_non_nullable
              as bool,
      isLegendary: null == isLegendary
          ? _value.isLegendary
          : isLegendary // ignore: cast_nullable_to_non_nullable
              as bool,
      isMythical: null == isMythical
          ? _value.isMythical
          : isMythical // ignore: cast_nullable_to_non_nullable
              as bool,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      palParkEncounters: null == palParkEncounters
          ? _value.palParkEncounters
          : palParkEncounters // ignore: cast_nullable_to_non_nullable
              as List<PalParkEncounter>,
      shape: null == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as NameUrl,
      varieties: null == varieties
          ? _value.varieties
          : varieties // ignore: cast_nullable_to_non_nullable
              as List<Variety>,
      formDescriptions: null == formDescriptions
          ? _value.formDescriptions
          : formDescriptions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NameUrlCopyWith<$Res> get color {
    return $NameUrlCopyWith<$Res>(_value.color, (value) {
      return _then(_value.copyWith(color: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EvolvesFromSpeciesCopyWith<$Res>? get evolvesFromSpecies {
    if (_value.evolvesFromSpecies == null) {
      return null;
    }

    return $EvolvesFromSpeciesCopyWith<$Res>(_value.evolvesFromSpecies!,
        (value) {
      return _then(_value.copyWith(evolvesFromSpecies: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NameUrlCopyWith<$Res> get generation {
    return $NameUrlCopyWith<$Res>(_value.generation, (value) {
      return _then(_value.copyWith(generation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NameUrlCopyWith<$Res> get growthRate {
    return $NameUrlCopyWith<$Res>(_value.growthRate, (value) {
      return _then(_value.copyWith(growthRate: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NameUrlCopyWith<$Res> get habitat {
    return $NameUrlCopyWith<$Res>(_value.habitat, (value) {
      return _then(_value.copyWith(habitat: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NameUrlCopyWith<$Res> get shape {
    return $NameUrlCopyWith<$Res>(_value.shape, (value) {
      return _then(_value.copyWith(shape: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonSpeciesImplCopyWith<$Res>
    implements $PokemonSpeciesCopyWith<$Res> {
  factory _$$PokemonSpeciesImplCopyWith(_$PokemonSpeciesImpl value,
          $Res Function(_$PokemonSpeciesImpl) then) =
      __$$PokemonSpeciesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<Name> names,
      int baseHappiness,
      int captureRate,
      NameUrl color,
      List<FlavorTextEntry> flavorTextEntries,
      List<Genus> genera,
      List<NameUrl> eggGroups,
      EvolvesFromSpecies? evolvesFromSpecies,
      bool formsSwitchable,
      int genderRate,
      NameUrl generation,
      NameUrl growthRate,
      NameUrl habitat,
      bool hasGenderDifferences,
      int hatchCounter,
      bool isBaby,
      bool isLegendary,
      bool isMythical,
      int order,
      List<PalParkEncounter> palParkEncounters,
      NameUrl shape,
      List<Variety> varieties,
      List<dynamic> formDescriptions});

  @override
  $NameUrlCopyWith<$Res> get color;
  @override
  $EvolvesFromSpeciesCopyWith<$Res>? get evolvesFromSpecies;
  @override
  $NameUrlCopyWith<$Res> get generation;
  @override
  $NameUrlCopyWith<$Res> get growthRate;
  @override
  $NameUrlCopyWith<$Res> get habitat;
  @override
  $NameUrlCopyWith<$Res> get shape;
}

/// @nodoc
class __$$PokemonSpeciesImplCopyWithImpl<$Res>
    extends _$PokemonSpeciesCopyWithImpl<$Res, _$PokemonSpeciesImpl>
    implements _$$PokemonSpeciesImplCopyWith<$Res> {
  __$$PokemonSpeciesImplCopyWithImpl(
      _$PokemonSpeciesImpl _value, $Res Function(_$PokemonSpeciesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? names = null,
    Object? baseHappiness = null,
    Object? captureRate = null,
    Object? color = null,
    Object? flavorTextEntries = null,
    Object? genera = null,
    Object? eggGroups = null,
    Object? evolvesFromSpecies = freezed,
    Object? formsSwitchable = null,
    Object? genderRate = null,
    Object? generation = null,
    Object? growthRate = null,
    Object? habitat = null,
    Object? hasGenderDifferences = null,
    Object? hatchCounter = null,
    Object? isBaby = null,
    Object? isLegendary = null,
    Object? isMythical = null,
    Object? order = null,
    Object? palParkEncounters = null,
    Object? shape = null,
    Object? varieties = null,
    Object? formDescriptions = null,
  }) {
    return _then(_$PokemonSpeciesImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      baseHappiness: null == baseHappiness
          ? _value.baseHappiness
          : baseHappiness // ignore: cast_nullable_to_non_nullable
              as int,
      captureRate: null == captureRate
          ? _value.captureRate
          : captureRate // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as NameUrl,
      flavorTextEntries: null == flavorTextEntries
          ? _value._flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<FlavorTextEntry>,
      genera: null == genera
          ? _value._genera
          : genera // ignore: cast_nullable_to_non_nullable
              as List<Genus>,
      eggGroups: null == eggGroups
          ? _value._eggGroups
          : eggGroups // ignore: cast_nullable_to_non_nullable
              as List<NameUrl>,
      evolvesFromSpecies: freezed == evolvesFromSpecies
          ? _value.evolvesFromSpecies
          : evolvesFromSpecies // ignore: cast_nullable_to_non_nullable
              as EvolvesFromSpecies?,
      formsSwitchable: null == formsSwitchable
          ? _value.formsSwitchable
          : formsSwitchable // ignore: cast_nullable_to_non_nullable
              as bool,
      genderRate: null == genderRate
          ? _value.genderRate
          : genderRate // ignore: cast_nullable_to_non_nullable
              as int,
      generation: null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NameUrl,
      growthRate: null == growthRate
          ? _value.growthRate
          : growthRate // ignore: cast_nullable_to_non_nullable
              as NameUrl,
      habitat: null == habitat
          ? _value.habitat
          : habitat // ignore: cast_nullable_to_non_nullable
              as NameUrl,
      hasGenderDifferences: null == hasGenderDifferences
          ? _value.hasGenderDifferences
          : hasGenderDifferences // ignore: cast_nullable_to_non_nullable
              as bool,
      hatchCounter: null == hatchCounter
          ? _value.hatchCounter
          : hatchCounter // ignore: cast_nullable_to_non_nullable
              as int,
      isBaby: null == isBaby
          ? _value.isBaby
          : isBaby // ignore: cast_nullable_to_non_nullable
              as bool,
      isLegendary: null == isLegendary
          ? _value.isLegendary
          : isLegendary // ignore: cast_nullable_to_non_nullable
              as bool,
      isMythical: null == isMythical
          ? _value.isMythical
          : isMythical // ignore: cast_nullable_to_non_nullable
              as bool,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      palParkEncounters: null == palParkEncounters
          ? _value._palParkEncounters
          : palParkEncounters // ignore: cast_nullable_to_non_nullable
              as List<PalParkEncounter>,
      shape: null == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as NameUrl,
      varieties: null == varieties
          ? _value._varieties
          : varieties // ignore: cast_nullable_to_non_nullable
              as List<Variety>,
      formDescriptions: null == formDescriptions
          ? _value._formDescriptions
          : formDescriptions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$PokemonSpeciesImpl implements _PokemonSpecies {
  const _$PokemonSpeciesImpl(
      {required this.id,
      required this.name,
      required final List<Name> names,
      required this.baseHappiness,
      required this.captureRate,
      required this.color,
      required final List<FlavorTextEntry> flavorTextEntries,
      required final List<Genus> genera,
      required final List<NameUrl> eggGroups,
      this.evolvesFromSpecies,
      required this.formsSwitchable,
      required this.genderRate,
      required this.generation,
      required this.growthRate,
      required this.habitat,
      required this.hasGenderDifferences,
      required this.hatchCounter,
      required this.isBaby,
      required this.isLegendary,
      required this.isMythical,
      required this.order,
      required final List<PalParkEncounter> palParkEncounters,
      required this.shape,
      required final List<Variety> varieties,
      final List<dynamic> formDescriptions = const []})
      : _names = names,
        _flavorTextEntries = flavorTextEntries,
        _genera = genera,
        _eggGroups = eggGroups,
        _palParkEncounters = palParkEncounters,
        _varieties = varieties,
        _formDescriptions = formDescriptions;

  factory _$PokemonSpeciesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSpeciesImplFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// 名前
  final List<Name> _names;

  /// 名前
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  /// 幸福度 up to 255
  @override
  final int baseHappiness;

  /// 捕獲率
  @override
  final int captureRate;

  /// 色
  @override
  final NameUrl color;

  /// フレーバーテキスト
  final List<FlavorTextEntry> _flavorTextEntries;

  /// フレーバーテキスト
  @override
  List<FlavorTextEntry> get flavorTextEntries {
    if (_flavorTextEntries is EqualUnmodifiableListView)
      return _flavorTextEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flavorTextEntries);
  }

  /// 属性
  final List<Genus> _genera;

  /// 属性
  @override
  List<Genus> get genera {
    if (_genera is EqualUnmodifiableListView) return _genera;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genera);
  }

  final List<NameUrl> _eggGroups;
  @override
  List<NameUrl> get eggGroups {
    if (_eggGroups is EqualUnmodifiableListView) return _eggGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_eggGroups);
  }

// required EvolutionChain evolutionChain,
  @override
  final EvolvesFromSpecies? evolvesFromSpecies;
  @override
  final bool formsSwitchable;
  @override
  final int genderRate;
  @override
  final NameUrl generation;
  @override
  final NameUrl growthRate;
  @override
  final NameUrl habitat;
  @override
  final bool hasGenderDifferences;
  @override
  final int hatchCounter;
  @override
  final bool isBaby;
  @override
  final bool isLegendary;
  @override
  final bool isMythical;
  @override
  final int order;
  final List<PalParkEncounter> _palParkEncounters;
  @override
  List<PalParkEncounter> get palParkEncounters {
    if (_palParkEncounters is EqualUnmodifiableListView)
      return _palParkEncounters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_palParkEncounters);
  }

// required List<PokedexNumber> pokedexNumbers,
  @override
  final NameUrl shape;
  final List<Variety> _varieties;
  @override
  List<Variety> get varieties {
    if (_varieties is EqualUnmodifiableListView) return _varieties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_varieties);
  }

  final List<dynamic> _formDescriptions;
  @override
  @JsonKey()
  List<dynamic> get formDescriptions {
    if (_formDescriptions is EqualUnmodifiableListView)
      return _formDescriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_formDescriptions);
  }

  @override
  String toString() {
    return 'PokemonSpecies(id: $id, name: $name, names: $names, baseHappiness: $baseHappiness, captureRate: $captureRate, color: $color, flavorTextEntries: $flavorTextEntries, genera: $genera, eggGroups: $eggGroups, evolvesFromSpecies: $evolvesFromSpecies, formsSwitchable: $formsSwitchable, genderRate: $genderRate, generation: $generation, growthRate: $growthRate, habitat: $habitat, hasGenderDifferences: $hasGenderDifferences, hatchCounter: $hatchCounter, isBaby: $isBaby, isLegendary: $isLegendary, isMythical: $isMythical, order: $order, palParkEncounters: $palParkEncounters, shape: $shape, varieties: $varieties, formDescriptions: $formDescriptions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSpeciesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            (identical(other.baseHappiness, baseHappiness) ||
                other.baseHappiness == baseHappiness) &&
            (identical(other.captureRate, captureRate) ||
                other.captureRate == captureRate) &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality()
                .equals(other._flavorTextEntries, _flavorTextEntries) &&
            const DeepCollectionEquality().equals(other._genera, _genera) &&
            const DeepCollectionEquality()
                .equals(other._eggGroups, _eggGroups) &&
            (identical(other.evolvesFromSpecies, evolvesFromSpecies) ||
                other.evolvesFromSpecies == evolvesFromSpecies) &&
            (identical(other.formsSwitchable, formsSwitchable) ||
                other.formsSwitchable == formsSwitchable) &&
            (identical(other.genderRate, genderRate) ||
                other.genderRate == genderRate) &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            (identical(other.growthRate, growthRate) ||
                other.growthRate == growthRate) &&
            (identical(other.habitat, habitat) || other.habitat == habitat) &&
            (identical(other.hasGenderDifferences, hasGenderDifferences) ||
                other.hasGenderDifferences == hasGenderDifferences) &&
            (identical(other.hatchCounter, hatchCounter) ||
                other.hatchCounter == hatchCounter) &&
            (identical(other.isBaby, isBaby) || other.isBaby == isBaby) &&
            (identical(other.isLegendary, isLegendary) ||
                other.isLegendary == isLegendary) &&
            (identical(other.isMythical, isMythical) ||
                other.isMythical == isMythical) &&
            (identical(other.order, order) || other.order == order) &&
            const DeepCollectionEquality()
                .equals(other._palParkEncounters, _palParkEncounters) &&
            (identical(other.shape, shape) || other.shape == shape) &&
            const DeepCollectionEquality()
                .equals(other._varieties, _varieties) &&
            const DeepCollectionEquality()
                .equals(other._formDescriptions, _formDescriptions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        const DeepCollectionEquality().hash(_names),
        baseHappiness,
        captureRate,
        color,
        const DeepCollectionEquality().hash(_flavorTextEntries),
        const DeepCollectionEquality().hash(_genera),
        const DeepCollectionEquality().hash(_eggGroups),
        evolvesFromSpecies,
        formsSwitchable,
        genderRate,
        generation,
        growthRate,
        habitat,
        hasGenderDifferences,
        hatchCounter,
        isBaby,
        isLegendary,
        isMythical,
        order,
        const DeepCollectionEquality().hash(_palParkEncounters),
        shape,
        const DeepCollectionEquality().hash(_varieties),
        const DeepCollectionEquality().hash(_formDescriptions)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonSpeciesImplCopyWith<_$PokemonSpeciesImpl> get copyWith =>
      __$$PokemonSpeciesImplCopyWithImpl<_$PokemonSpeciesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonSpeciesImplToJson(
      this,
    );
  }
}

abstract class _PokemonSpecies implements PokemonSpecies {
  const factory _PokemonSpecies(
      {required final int id,
      required final String name,
      required final List<Name> names,
      required final int baseHappiness,
      required final int captureRate,
      required final NameUrl color,
      required final List<FlavorTextEntry> flavorTextEntries,
      required final List<Genus> genera,
      required final List<NameUrl> eggGroups,
      final EvolvesFromSpecies? evolvesFromSpecies,
      required final bool formsSwitchable,
      required final int genderRate,
      required final NameUrl generation,
      required final NameUrl growthRate,
      required final NameUrl habitat,
      required final bool hasGenderDifferences,
      required final int hatchCounter,
      required final bool isBaby,
      required final bool isLegendary,
      required final bool isMythical,
      required final int order,
      required final List<PalParkEncounter> palParkEncounters,
      required final NameUrl shape,
      required final List<Variety> varieties,
      final List<dynamic> formDescriptions}) = _$PokemonSpeciesImpl;

  factory _PokemonSpecies.fromJson(Map<String, dynamic> json) =
      _$PokemonSpeciesImpl.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// 名前
  List<Name> get names;
  @override

  /// 幸福度 up to 255
  int get baseHappiness;
  @override

  /// 捕獲率
  int get captureRate;
  @override

  /// 色
  NameUrl get color;
  @override

  /// フレーバーテキスト
  List<FlavorTextEntry> get flavorTextEntries;
  @override

  /// 属性
  List<Genus> get genera;
  @override
  List<NameUrl> get eggGroups;
  @override // required EvolutionChain evolutionChain,
  EvolvesFromSpecies? get evolvesFromSpecies;
  @override
  bool get formsSwitchable;
  @override
  int get genderRate;
  @override
  NameUrl get generation;
  @override
  NameUrl get growthRate;
  @override
  NameUrl get habitat;
  @override
  bool get hasGenderDifferences;
  @override
  int get hatchCounter;
  @override
  bool get isBaby;
  @override
  bool get isLegendary;
  @override
  bool get isMythical;
  @override
  int get order;
  @override
  List<PalParkEncounter> get palParkEncounters;
  @override // required List<PokedexNumber> pokedexNumbers,
  NameUrl get shape;
  @override
  List<Variety> get varieties;
  @override
  List<dynamic> get formDescriptions;
  @override
  @JsonKey(ignore: true)
  _$$PokemonSpeciesImplCopyWith<_$PokemonSpeciesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NameUrl _$NameUrlFromJson(Map<String, dynamic> json) {
  return _NameUrl.fromJson(json);
}

/// @nodoc
mixin _$NameUrl {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameUrlCopyWith<NameUrl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameUrlCopyWith<$Res> {
  factory $NameUrlCopyWith(NameUrl value, $Res Function(NameUrl) then) =
      _$NameUrlCopyWithImpl<$Res, NameUrl>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$NameUrlCopyWithImpl<$Res, $Val extends NameUrl>
    implements $NameUrlCopyWith<$Res> {
  _$NameUrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NameUrlImplCopyWith<$Res> implements $NameUrlCopyWith<$Res> {
  factory _$$NameUrlImplCopyWith(
          _$NameUrlImpl value, $Res Function(_$NameUrlImpl) then) =
      __$$NameUrlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$NameUrlImplCopyWithImpl<$Res>
    extends _$NameUrlCopyWithImpl<$Res, _$NameUrlImpl>
    implements _$$NameUrlImplCopyWith<$Res> {
  __$$NameUrlImplCopyWithImpl(
      _$NameUrlImpl _value, $Res Function(_$NameUrlImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$NameUrlImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$NameUrlImpl implements _NameUrl {
  const _$NameUrlImpl({required this.name});

  factory _$NameUrlImpl.fromJson(Map<String, dynamic> json) =>
      _$$NameUrlImplFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'NameUrl(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameUrlImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameUrlImplCopyWith<_$NameUrlImpl> get copyWith =>
      __$$NameUrlImplCopyWithImpl<_$NameUrlImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NameUrlImplToJson(
      this,
    );
  }
}

abstract class _NameUrl implements NameUrl {
  const factory _NameUrl({required final String name}) = _$NameUrlImpl;

  factory _NameUrl.fromJson(Map<String, dynamic> json) = _$NameUrlImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$NameUrlImplCopyWith<_$NameUrlImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EvolutionChain _$EvolutionChainFromJson(Map<String, dynamic> json) {
  return _EvolutionChain.fromJson(json);
}

/// @nodoc
mixin _$EvolutionChain {
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvolutionChainCopyWith<EvolutionChain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvolutionChainCopyWith<$Res> {
  factory $EvolutionChainCopyWith(
          EvolutionChain value, $Res Function(EvolutionChain) then) =
      _$EvolutionChainCopyWithImpl<$Res, EvolutionChain>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class _$EvolutionChainCopyWithImpl<$Res, $Val extends EvolutionChain>
    implements $EvolutionChainCopyWith<$Res> {
  _$EvolutionChainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EvolutionChainImplCopyWith<$Res>
    implements $EvolutionChainCopyWith<$Res> {
  factory _$$EvolutionChainImplCopyWith(_$EvolutionChainImpl value,
          $Res Function(_$EvolutionChainImpl) then) =
      __$$EvolutionChainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$EvolutionChainImplCopyWithImpl<$Res>
    extends _$EvolutionChainCopyWithImpl<$Res, _$EvolutionChainImpl>
    implements _$$EvolutionChainImplCopyWith<$Res> {
  __$$EvolutionChainImplCopyWithImpl(
      _$EvolutionChainImpl _value, $Res Function(_$EvolutionChainImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$EvolutionChainImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$EvolutionChainImpl implements _EvolutionChain {
  const _$EvolutionChainImpl({required this.url});

  factory _$EvolutionChainImpl.fromJson(Map<String, dynamic> json) =>
      _$$EvolutionChainImplFromJson(json);

  @override
  final String url;

  @override
  String toString() {
    return 'EvolutionChain(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvolutionChainImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EvolutionChainImplCopyWith<_$EvolutionChainImpl> get copyWith =>
      __$$EvolutionChainImplCopyWithImpl<_$EvolutionChainImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EvolutionChainImplToJson(
      this,
    );
  }
}

abstract class _EvolutionChain implements EvolutionChain {
  const factory _EvolutionChain({required final String url}) =
      _$EvolutionChainImpl;

  factory _EvolutionChain.fromJson(Map<String, dynamic> json) =
      _$EvolutionChainImpl.fromJson;

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$EvolutionChainImplCopyWith<_$EvolutionChainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FlavorTextEntry _$FlavorTextEntryFromJson(Map<String, dynamic> json) {
  return _FlavorTextEntry.fromJson(json);
}

/// @nodoc
mixin _$FlavorTextEntry {
  String get flavorText => throw _privateConstructorUsedError;
  NameUrl get language => throw _privateConstructorUsedError;
  NameUrl get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlavorTextEntryCopyWith<FlavorTextEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlavorTextEntryCopyWith<$Res> {
  factory $FlavorTextEntryCopyWith(
          FlavorTextEntry value, $Res Function(FlavorTextEntry) then) =
      _$FlavorTextEntryCopyWithImpl<$Res, FlavorTextEntry>;
  @useResult
  $Res call({String flavorText, NameUrl language, NameUrl version});

  $NameUrlCopyWith<$Res> get language;
  $NameUrlCopyWith<$Res> get version;
}

/// @nodoc
class _$FlavorTextEntryCopyWithImpl<$Res, $Val extends FlavorTextEntry>
    implements $FlavorTextEntryCopyWith<$Res> {
  _$FlavorTextEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flavorText = null,
    Object? language = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      flavorText: null == flavorText
          ? _value.flavorText
          : flavorText // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NameUrl,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NameUrl,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NameUrlCopyWith<$Res> get language {
    return $NameUrlCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NameUrlCopyWith<$Res> get version {
    return $NameUrlCopyWith<$Res>(_value.version, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FlavorTextEntryImplCopyWith<$Res>
    implements $FlavorTextEntryCopyWith<$Res> {
  factory _$$FlavorTextEntryImplCopyWith(_$FlavorTextEntryImpl value,
          $Res Function(_$FlavorTextEntryImpl) then) =
      __$$FlavorTextEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String flavorText, NameUrl language, NameUrl version});

  @override
  $NameUrlCopyWith<$Res> get language;
  @override
  $NameUrlCopyWith<$Res> get version;
}

/// @nodoc
class __$$FlavorTextEntryImplCopyWithImpl<$Res>
    extends _$FlavorTextEntryCopyWithImpl<$Res, _$FlavorTextEntryImpl>
    implements _$$FlavorTextEntryImplCopyWith<$Res> {
  __$$FlavorTextEntryImplCopyWithImpl(
      _$FlavorTextEntryImpl _value, $Res Function(_$FlavorTextEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flavorText = null,
    Object? language = null,
    Object? version = null,
  }) {
    return _then(_$FlavorTextEntryImpl(
      flavorText: null == flavorText
          ? _value.flavorText
          : flavorText // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NameUrl,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NameUrl,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$FlavorTextEntryImpl implements _FlavorTextEntry {
  const _$FlavorTextEntryImpl(
      {required this.flavorText,
      required this.language,
      required this.version});

  factory _$FlavorTextEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlavorTextEntryImplFromJson(json);

  @override
  final String flavorText;
  @override
  final NameUrl language;
  @override
  final NameUrl version;

  @override
  String toString() {
    return 'FlavorTextEntry(flavorText: $flavorText, language: $language, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlavorTextEntryImpl &&
            (identical(other.flavorText, flavorText) ||
                other.flavorText == flavorText) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, flavorText, language, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlavorTextEntryImplCopyWith<_$FlavorTextEntryImpl> get copyWith =>
      __$$FlavorTextEntryImplCopyWithImpl<_$FlavorTextEntryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlavorTextEntryImplToJson(
      this,
    );
  }
}

abstract class _FlavorTextEntry implements FlavorTextEntry {
  const factory _FlavorTextEntry(
      {required final String flavorText,
      required final NameUrl language,
      required final NameUrl version}) = _$FlavorTextEntryImpl;

  factory _FlavorTextEntry.fromJson(Map<String, dynamic> json) =
      _$FlavorTextEntryImpl.fromJson;

  @override
  String get flavorText;
  @override
  NameUrl get language;
  @override
  NameUrl get version;
  @override
  @JsonKey(ignore: true)
  _$$FlavorTextEntryImplCopyWith<_$FlavorTextEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Genus _$GenusFromJson(Map<String, dynamic> json) {
  return _Genus.fromJson(json);
}

/// @nodoc
mixin _$Genus {
  String get genus => throw _privateConstructorUsedError;
  NameUrl get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenusCopyWith<Genus> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenusCopyWith<$Res> {
  factory $GenusCopyWith(Genus value, $Res Function(Genus) then) =
      _$GenusCopyWithImpl<$Res, Genus>;
  @useResult
  $Res call({String genus, NameUrl language});

  $NameUrlCopyWith<$Res> get language;
}

/// @nodoc
class _$GenusCopyWithImpl<$Res, $Val extends Genus>
    implements $GenusCopyWith<$Res> {
  _$GenusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genus = null,
    Object? language = null,
  }) {
    return _then(_value.copyWith(
      genus: null == genus
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NameUrl,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NameUrlCopyWith<$Res> get language {
    return $NameUrlCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenusImplCopyWith<$Res> implements $GenusCopyWith<$Res> {
  factory _$$GenusImplCopyWith(
          _$GenusImpl value, $Res Function(_$GenusImpl) then) =
      __$$GenusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String genus, NameUrl language});

  @override
  $NameUrlCopyWith<$Res> get language;
}

/// @nodoc
class __$$GenusImplCopyWithImpl<$Res>
    extends _$GenusCopyWithImpl<$Res, _$GenusImpl>
    implements _$$GenusImplCopyWith<$Res> {
  __$$GenusImplCopyWithImpl(
      _$GenusImpl _value, $Res Function(_$GenusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genus = null,
    Object? language = null,
  }) {
    return _then(_$GenusImpl(
      genus: null == genus
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NameUrl,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$GenusImpl implements _Genus {
  const _$GenusImpl({required this.genus, required this.language});

  factory _$GenusImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenusImplFromJson(json);

  @override
  final String genus;
  @override
  final NameUrl language;

  @override
  String toString() {
    return 'Genus(genus: $genus, language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenusImpl &&
            (identical(other.genus, genus) || other.genus == genus) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, genus, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenusImplCopyWith<_$GenusImpl> get copyWith =>
      __$$GenusImplCopyWithImpl<_$GenusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenusImplToJson(
      this,
    );
  }
}

abstract class _Genus implements Genus {
  const factory _Genus(
      {required final String genus,
      required final NameUrl language}) = _$GenusImpl;

  factory _Genus.fromJson(Map<String, dynamic> json) = _$GenusImpl.fromJson;

  @override
  String get genus;
  @override
  NameUrl get language;
  @override
  @JsonKey(ignore: true)
  _$$GenusImplCopyWith<_$GenusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Name _$NameFromJson(Map<String, dynamic> json) {
  return _Name.fromJson(json);
}

/// @nodoc
mixin _$Name {
  NameUrl get language => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameCopyWith<Name> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameCopyWith<$Res> {
  factory $NameCopyWith(Name value, $Res Function(Name) then) =
      _$NameCopyWithImpl<$Res, Name>;
  @useResult
  $Res call({NameUrl language, String name});

  $NameUrlCopyWith<$Res> get language;
}

/// @nodoc
class _$NameCopyWithImpl<$Res, $Val extends Name>
    implements $NameCopyWith<$Res> {
  _$NameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NameUrl,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NameUrlCopyWith<$Res> get language {
    return $NameUrlCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NameImplCopyWith<$Res> implements $NameCopyWith<$Res> {
  factory _$$NameImplCopyWith(
          _$NameImpl value, $Res Function(_$NameImpl) then) =
      __$$NameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NameUrl language, String name});

  @override
  $NameUrlCopyWith<$Res> get language;
}

/// @nodoc
class __$$NameImplCopyWithImpl<$Res>
    extends _$NameCopyWithImpl<$Res, _$NameImpl>
    implements _$$NameImplCopyWith<$Res> {
  __$$NameImplCopyWithImpl(_$NameImpl _value, $Res Function(_$NameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
    Object? name = null,
  }) {
    return _then(_$NameImpl(
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NameUrl,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$NameImpl implements _Name {
  const _$NameImpl({required this.language, required this.name});

  factory _$NameImpl.fromJson(Map<String, dynamic> json) =>
      _$$NameImplFromJson(json);

  @override
  final NameUrl language;
  @override
  final String name;

  @override
  String toString() {
    return 'Name(language: $language, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameImpl &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, language, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameImplCopyWith<_$NameImpl> get copyWith =>
      __$$NameImplCopyWithImpl<_$NameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NameImplToJson(
      this,
    );
  }
}

abstract class _Name implements Name {
  const factory _Name(
      {required final NameUrl language,
      required final String name}) = _$NameImpl;

  factory _Name.fromJson(Map<String, dynamic> json) = _$NameImpl.fromJson;

  @override
  NameUrl get language;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$NameImplCopyWith<_$NameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PalParkEncounter _$PalParkEncounterFromJson(Map<String, dynamic> json) {
  return _PalParkEncounter.fromJson(json);
}

/// @nodoc
mixin _$PalParkEncounter {
  NameUrl get area => throw _privateConstructorUsedError;
  int get baseScore => throw _privateConstructorUsedError;
  int get rate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PalParkEncounterCopyWith<PalParkEncounter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PalParkEncounterCopyWith<$Res> {
  factory $PalParkEncounterCopyWith(
          PalParkEncounter value, $Res Function(PalParkEncounter) then) =
      _$PalParkEncounterCopyWithImpl<$Res, PalParkEncounter>;
  @useResult
  $Res call({NameUrl area, int baseScore, int rate});

  $NameUrlCopyWith<$Res> get area;
}

/// @nodoc
class _$PalParkEncounterCopyWithImpl<$Res, $Val extends PalParkEncounter>
    implements $PalParkEncounterCopyWith<$Res> {
  _$PalParkEncounterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? area = null,
    Object? baseScore = null,
    Object? rate = null,
  }) {
    return _then(_value.copyWith(
      area: null == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as NameUrl,
      baseScore: null == baseScore
          ? _value.baseScore
          : baseScore // ignore: cast_nullable_to_non_nullable
              as int,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NameUrlCopyWith<$Res> get area {
    return $NameUrlCopyWith<$Res>(_value.area, (value) {
      return _then(_value.copyWith(area: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PalParkEncounterImplCopyWith<$Res>
    implements $PalParkEncounterCopyWith<$Res> {
  factory _$$PalParkEncounterImplCopyWith(_$PalParkEncounterImpl value,
          $Res Function(_$PalParkEncounterImpl) then) =
      __$$PalParkEncounterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NameUrl area, int baseScore, int rate});

  @override
  $NameUrlCopyWith<$Res> get area;
}

/// @nodoc
class __$$PalParkEncounterImplCopyWithImpl<$Res>
    extends _$PalParkEncounterCopyWithImpl<$Res, _$PalParkEncounterImpl>
    implements _$$PalParkEncounterImplCopyWith<$Res> {
  __$$PalParkEncounterImplCopyWithImpl(_$PalParkEncounterImpl _value,
      $Res Function(_$PalParkEncounterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? area = null,
    Object? baseScore = null,
    Object? rate = null,
  }) {
    return _then(_$PalParkEncounterImpl(
      area: null == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as NameUrl,
      baseScore: null == baseScore
          ? _value.baseScore
          : baseScore // ignore: cast_nullable_to_non_nullable
              as int,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$PalParkEncounterImpl implements _PalParkEncounter {
  const _$PalParkEncounterImpl(
      {required this.area, required this.baseScore, required this.rate});

  factory _$PalParkEncounterImpl.fromJson(Map<String, dynamic> json) =>
      _$$PalParkEncounterImplFromJson(json);

  @override
  final NameUrl area;
  @override
  final int baseScore;
  @override
  final int rate;

  @override
  String toString() {
    return 'PalParkEncounter(area: $area, baseScore: $baseScore, rate: $rate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PalParkEncounterImpl &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.baseScore, baseScore) ||
                other.baseScore == baseScore) &&
            (identical(other.rate, rate) || other.rate == rate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, area, baseScore, rate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PalParkEncounterImplCopyWith<_$PalParkEncounterImpl> get copyWith =>
      __$$PalParkEncounterImplCopyWithImpl<_$PalParkEncounterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PalParkEncounterImplToJson(
      this,
    );
  }
}

abstract class _PalParkEncounter implements PalParkEncounter {
  const factory _PalParkEncounter(
      {required final NameUrl area,
      required final int baseScore,
      required final int rate}) = _$PalParkEncounterImpl;

  factory _PalParkEncounter.fromJson(Map<String, dynamic> json) =
      _$PalParkEncounterImpl.fromJson;

  @override
  NameUrl get area;
  @override
  int get baseScore;
  @override
  int get rate;
  @override
  @JsonKey(ignore: true)
  _$$PalParkEncounterImplCopyWith<_$PalParkEncounterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokedexNumber _$PokedexNumberFromJson(Map<String, dynamic> json) {
  return _PokedexNumber.fromJson(json);
}

/// @nodoc
mixin _$PokedexNumber {
  int get entryNumber => throw _privateConstructorUsedError;
  NameUrl get pokedex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokedexNumberCopyWith<PokedexNumber> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokedexNumberCopyWith<$Res> {
  factory $PokedexNumberCopyWith(
          PokedexNumber value, $Res Function(PokedexNumber) then) =
      _$PokedexNumberCopyWithImpl<$Res, PokedexNumber>;
  @useResult
  $Res call({int entryNumber, NameUrl pokedex});

  $NameUrlCopyWith<$Res> get pokedex;
}

/// @nodoc
class _$PokedexNumberCopyWithImpl<$Res, $Val extends PokedexNumber>
    implements $PokedexNumberCopyWith<$Res> {
  _$PokedexNumberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryNumber = null,
    Object? pokedex = null,
  }) {
    return _then(_value.copyWith(
      entryNumber: null == entryNumber
          ? _value.entryNumber
          : entryNumber // ignore: cast_nullable_to_non_nullable
              as int,
      pokedex: null == pokedex
          ? _value.pokedex
          : pokedex // ignore: cast_nullable_to_non_nullable
              as NameUrl,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NameUrlCopyWith<$Res> get pokedex {
    return $NameUrlCopyWith<$Res>(_value.pokedex, (value) {
      return _then(_value.copyWith(pokedex: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokedexNumberImplCopyWith<$Res>
    implements $PokedexNumberCopyWith<$Res> {
  factory _$$PokedexNumberImplCopyWith(
          _$PokedexNumberImpl value, $Res Function(_$PokedexNumberImpl) then) =
      __$$PokedexNumberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int entryNumber, NameUrl pokedex});

  @override
  $NameUrlCopyWith<$Res> get pokedex;
}

/// @nodoc
class __$$PokedexNumberImplCopyWithImpl<$Res>
    extends _$PokedexNumberCopyWithImpl<$Res, _$PokedexNumberImpl>
    implements _$$PokedexNumberImplCopyWith<$Res> {
  __$$PokedexNumberImplCopyWithImpl(
      _$PokedexNumberImpl _value, $Res Function(_$PokedexNumberImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryNumber = null,
    Object? pokedex = null,
  }) {
    return _then(_$PokedexNumberImpl(
      entryNumber: null == entryNumber
          ? _value.entryNumber
          : entryNumber // ignore: cast_nullable_to_non_nullable
              as int,
      pokedex: null == pokedex
          ? _value.pokedex
          : pokedex // ignore: cast_nullable_to_non_nullable
              as NameUrl,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$PokedexNumberImpl implements _PokedexNumber {
  const _$PokedexNumberImpl({required this.entryNumber, required this.pokedex});

  factory _$PokedexNumberImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokedexNumberImplFromJson(json);

  @override
  final int entryNumber;
  @override
  final NameUrl pokedex;

  @override
  String toString() {
    return 'PokedexNumber(entryNumber: $entryNumber, pokedex: $pokedex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokedexNumberImpl &&
            (identical(other.entryNumber, entryNumber) ||
                other.entryNumber == entryNumber) &&
            (identical(other.pokedex, pokedex) || other.pokedex == pokedex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, entryNumber, pokedex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokedexNumberImplCopyWith<_$PokedexNumberImpl> get copyWith =>
      __$$PokedexNumberImplCopyWithImpl<_$PokedexNumberImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokedexNumberImplToJson(
      this,
    );
  }
}

abstract class _PokedexNumber implements PokedexNumber {
  const factory _PokedexNumber(
      {required final int entryNumber,
      required final NameUrl pokedex}) = _$PokedexNumberImpl;

  factory _PokedexNumber.fromJson(Map<String, dynamic> json) =
      _$PokedexNumberImpl.fromJson;

  @override
  int get entryNumber;
  @override
  NameUrl get pokedex;
  @override
  @JsonKey(ignore: true)
  _$$PokedexNumberImplCopyWith<_$PokedexNumberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Variety _$VarietyFromJson(Map<String, dynamic> json) {
  return _Variety.fromJson(json);
}

/// @nodoc
mixin _$Variety {
  bool get isDefault => throw _privateConstructorUsedError;
  NameUrl get pokemon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VarietyCopyWith<Variety> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VarietyCopyWith<$Res> {
  factory $VarietyCopyWith(Variety value, $Res Function(Variety) then) =
      _$VarietyCopyWithImpl<$Res, Variety>;
  @useResult
  $Res call({bool isDefault, NameUrl pokemon});

  $NameUrlCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$VarietyCopyWithImpl<$Res, $Val extends Variety>
    implements $VarietyCopyWith<$Res> {
  _$VarietyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDefault = null,
    Object? pokemon = null,
  }) {
    return _then(_value.copyWith(
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NameUrl,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NameUrlCopyWith<$Res> get pokemon {
    return $NameUrlCopyWith<$Res>(_value.pokemon, (value) {
      return _then(_value.copyWith(pokemon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VarietyImplCopyWith<$Res> implements $VarietyCopyWith<$Res> {
  factory _$$VarietyImplCopyWith(
          _$VarietyImpl value, $Res Function(_$VarietyImpl) then) =
      __$$VarietyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isDefault, NameUrl pokemon});

  @override
  $NameUrlCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$$VarietyImplCopyWithImpl<$Res>
    extends _$VarietyCopyWithImpl<$Res, _$VarietyImpl>
    implements _$$VarietyImplCopyWith<$Res> {
  __$$VarietyImplCopyWithImpl(
      _$VarietyImpl _value, $Res Function(_$VarietyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDefault = null,
    Object? pokemon = null,
  }) {
    return _then(_$VarietyImpl(
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NameUrl,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$VarietyImpl implements _Variety {
  const _$VarietyImpl({required this.isDefault, required this.pokemon});

  factory _$VarietyImpl.fromJson(Map<String, dynamic> json) =>
      _$$VarietyImplFromJson(json);

  @override
  final bool isDefault;
  @override
  final NameUrl pokemon;

  @override
  String toString() {
    return 'Variety(isDefault: $isDefault, pokemon: $pokemon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VarietyImpl &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isDefault, pokemon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VarietyImplCopyWith<_$VarietyImpl> get copyWith =>
      __$$VarietyImplCopyWithImpl<_$VarietyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VarietyImplToJson(
      this,
    );
  }
}

abstract class _Variety implements Variety {
  const factory _Variety(
      {required final bool isDefault,
      required final NameUrl pokemon}) = _$VarietyImpl;

  factory _Variety.fromJson(Map<String, dynamic> json) = _$VarietyImpl.fromJson;

  @override
  bool get isDefault;
  @override
  NameUrl get pokemon;
  @override
  @JsonKey(ignore: true)
  _$$VarietyImplCopyWith<_$VarietyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EvolvesFromSpecies _$EvolvesFromSpeciesFromJson(Map<String, dynamic> json) {
  return _EvolvesFromSpecies.fromJson(json);
}

/// @nodoc
mixin _$EvolvesFromSpecies {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvolvesFromSpeciesCopyWith<EvolvesFromSpecies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvolvesFromSpeciesCopyWith<$Res> {
  factory $EvolvesFromSpeciesCopyWith(
          EvolvesFromSpecies value, $Res Function(EvolvesFromSpecies) then) =
      _$EvolvesFromSpeciesCopyWithImpl<$Res, EvolvesFromSpecies>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$EvolvesFromSpeciesCopyWithImpl<$Res, $Val extends EvolvesFromSpecies>
    implements $EvolvesFromSpeciesCopyWith<$Res> {
  _$EvolvesFromSpeciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EvolvesFromSpeciesImplCopyWith<$Res>
    implements $EvolvesFromSpeciesCopyWith<$Res> {
  factory _$$EvolvesFromSpeciesImplCopyWith(_$EvolvesFromSpeciesImpl value,
          $Res Function(_$EvolvesFromSpeciesImpl) then) =
      __$$EvolvesFromSpeciesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$EvolvesFromSpeciesImplCopyWithImpl<$Res>
    extends _$EvolvesFromSpeciesCopyWithImpl<$Res, _$EvolvesFromSpeciesImpl>
    implements _$$EvolvesFromSpeciesImplCopyWith<$Res> {
  __$$EvolvesFromSpeciesImplCopyWithImpl(_$EvolvesFromSpeciesImpl _value,
      $Res Function(_$EvolvesFromSpeciesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$EvolvesFromSpeciesImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$EvolvesFromSpeciesImpl implements _EvolvesFromSpecies {
  const _$EvolvesFromSpeciesImpl({required this.name});

  factory _$EvolvesFromSpeciesImpl.fromJson(Map<String, dynamic> json) =>
      _$$EvolvesFromSpeciesImplFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'EvolvesFromSpecies(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvolvesFromSpeciesImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EvolvesFromSpeciesImplCopyWith<_$EvolvesFromSpeciesImpl> get copyWith =>
      __$$EvolvesFromSpeciesImplCopyWithImpl<_$EvolvesFromSpeciesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EvolvesFromSpeciesImplToJson(
      this,
    );
  }
}

abstract class _EvolvesFromSpecies implements EvolvesFromSpecies {
  const factory _EvolvesFromSpecies({required final String name}) =
      _$EvolvesFromSpeciesImpl;

  factory _EvolvesFromSpecies.fromJson(Map<String, dynamic> json) =
      _$EvolvesFromSpeciesImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$EvolvesFromSpeciesImplCopyWith<_$EvolvesFromSpeciesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
