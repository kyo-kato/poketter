// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_base.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonBase _$PokemonBaseFromJson(Map<String, dynamic> json) {
  return _PokemonBase.fromJson(json);
}

/// @nodoc
mixin _$PokemonBase {
  /// id
  int get id => throw _privateConstructorUsedError;

  /// 英語名
  String get name => throw _privateConstructorUsedError;

  /// ベース 経験値
  int get baseExperience => throw _privateConstructorUsedError;

  /// 身長
  int get height => throw _privateConstructorUsedError;

  /// 体重
  int get weight => throw _privateConstructorUsedError;

  /// 種族値
  @PokeStatsConverter()
  Map<String, PokemonStats> get stats => throw _privateConstructorUsedError;

  /// タイプ
  List<Type> get types => throw _privateConstructorUsedError;

  /// 図鑑の順序
  int get order => throw _privateConstructorUsedError;

  /// デフォルトの姿か
  bool get isDefault => throw _privateConstructorUsedError;

  /// 特性
  List<Abilities> get abilities => throw _privateConstructorUsedError;

  /// 鳴き声 ogg
  Cries get cries => throw _privateConstructorUsedError;

  /// フォーム
  List<Species> get forms => throw _privateConstructorUsedError;

  /// 遭遇場所
  String get locationAreaEncounters => throw _privateConstructorUsedError;

  /// わざ
  List<Move> get moves => throw _privateConstructorUsedError;

  /// 種族のリンク
  Species get species => throw _privateConstructorUsedError;

  /// 画像
  Sprites get sprites => throw _privateConstructorUsedError;

  /// 持ち物
  List<HeldItem> get heldItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonBaseCopyWith<PokemonBase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonBaseCopyWith<$Res> {
  factory $PokemonBaseCopyWith(
          PokemonBase value, $Res Function(PokemonBase) then) =
      _$PokemonBaseCopyWithImpl<$Res, PokemonBase>;
  @useResult
  $Res call(
      {int id,
      String name,
      int baseExperience,
      int height,
      int weight,
      @PokeStatsConverter() Map<String, PokemonStats> stats,
      List<Type> types,
      int order,
      bool isDefault,
      List<Abilities> abilities,
      Cries cries,
      List<Species> forms,
      String locationAreaEncounters,
      List<Move> moves,
      Species species,
      Sprites sprites,
      List<HeldItem> heldItems});

  $CriesCopyWith<$Res> get cries;
  $SpeciesCopyWith<$Res> get species;
  $SpritesCopyWith<$Res> get sprites;
}

/// @nodoc
class _$PokemonBaseCopyWithImpl<$Res, $Val extends PokemonBase>
    implements $PokemonBaseCopyWith<$Res> {
  _$PokemonBaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? baseExperience = null,
    Object? height = null,
    Object? weight = null,
    Object? stats = null,
    Object? types = null,
    Object? order = null,
    Object? isDefault = null,
    Object? abilities = null,
    Object? cries = null,
    Object? forms = null,
    Object? locationAreaEncounters = null,
    Object? moves = null,
    Object? species = null,
    Object? sprites = null,
    Object? heldItems = null,
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
      baseExperience: null == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as Map<String, PokemonStats>,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      abilities: null == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Abilities>,
      cries: null == cries
          ? _value.cries
          : cries // ignore: cast_nullable_to_non_nullable
              as Cries,
      forms: null == forms
          ? _value.forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<Species>,
      locationAreaEncounters: null == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      moves: null == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Move>,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites,
      heldItems: null == heldItems
          ? _value.heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<HeldItem>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CriesCopyWith<$Res> get cries {
    return $CriesCopyWith<$Res>(_value.cries, (value) {
      return _then(_value.copyWith(cries: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get species {
    return $SpeciesCopyWith<$Res>(_value.species, (value) {
      return _then(_value.copyWith(species: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get sprites {
    return $SpritesCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonBaseImplCopyWith<$Res>
    implements $PokemonBaseCopyWith<$Res> {
  factory _$$PokemonBaseImplCopyWith(
          _$PokemonBaseImpl value, $Res Function(_$PokemonBaseImpl) then) =
      __$$PokemonBaseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      int baseExperience,
      int height,
      int weight,
      @PokeStatsConverter() Map<String, PokemonStats> stats,
      List<Type> types,
      int order,
      bool isDefault,
      List<Abilities> abilities,
      Cries cries,
      List<Species> forms,
      String locationAreaEncounters,
      List<Move> moves,
      Species species,
      Sprites sprites,
      List<HeldItem> heldItems});

  @override
  $CriesCopyWith<$Res> get cries;
  @override
  $SpeciesCopyWith<$Res> get species;
  @override
  $SpritesCopyWith<$Res> get sprites;
}

/// @nodoc
class __$$PokemonBaseImplCopyWithImpl<$Res>
    extends _$PokemonBaseCopyWithImpl<$Res, _$PokemonBaseImpl>
    implements _$$PokemonBaseImplCopyWith<$Res> {
  __$$PokemonBaseImplCopyWithImpl(
      _$PokemonBaseImpl _value, $Res Function(_$PokemonBaseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? baseExperience = null,
    Object? height = null,
    Object? weight = null,
    Object? stats = null,
    Object? types = null,
    Object? order = null,
    Object? isDefault = null,
    Object? abilities = null,
    Object? cries = null,
    Object? forms = null,
    Object? locationAreaEncounters = null,
    Object? moves = null,
    Object? species = null,
    Object? sprites = null,
    Object? heldItems = null,
  }) {
    return _then(_$PokemonBaseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      baseExperience: null == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      stats: null == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as Map<String, PokemonStats>,
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      abilities: null == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Abilities>,
      cries: null == cries
          ? _value.cries
          : cries // ignore: cast_nullable_to_non_nullable
              as Cries,
      forms: null == forms
          ? _value._forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<Species>,
      locationAreaEncounters: null == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      moves: null == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Move>,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites,
      heldItems: null == heldItems
          ? _value._heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<HeldItem>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$PokemonBaseImpl implements _PokemonBase {
  const _$PokemonBaseImpl(
      {required this.id,
      required this.name,
      required this.baseExperience,
      required this.height,
      required this.weight,
      @PokeStatsConverter() required final Map<String, PokemonStats> stats,
      required final List<Type> types,
      this.order = 0,
      this.isDefault = false,
      required final List<Abilities> abilities,
      required this.cries,
      required final List<Species> forms,
      required this.locationAreaEncounters,
      required final List<Move> moves,
      required this.species,
      required this.sprites,
      final List<HeldItem> heldItems = const []})
      : _stats = stats,
        _types = types,
        _abilities = abilities,
        _forms = forms,
        _moves = moves,
        _heldItems = heldItems;

  factory _$PokemonBaseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonBaseImplFromJson(json);

  /// id
  @override
  final int id;

  /// 英語名
  @override
  final String name;

  /// ベース 経験値
  @override
  final int baseExperience;

  /// 身長
  @override
  final int height;

  /// 体重
  @override
  final int weight;

  /// 種族値
  final Map<String, PokemonStats> _stats;

  /// 種族値
  @override
  @PokeStatsConverter()
  Map<String, PokemonStats> get stats {
    if (_stats is EqualUnmodifiableMapView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_stats);
  }

  /// タイプ
  final List<Type> _types;

  /// タイプ
  @override
  List<Type> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  /// 図鑑の順序
  @override
  @JsonKey()
  final int order;

  /// デフォルトの姿か
  @override
  @JsonKey()
  final bool isDefault;

  /// 特性
  final List<Abilities> _abilities;

  /// 特性
  @override
  List<Abilities> get abilities {
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_abilities);
  }

  /// 鳴き声 ogg
  @override
  final Cries cries;

  /// フォーム
  final List<Species> _forms;

  /// フォーム
  @override
  List<Species> get forms {
    if (_forms is EqualUnmodifiableListView) return _forms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_forms);
  }

  /// 遭遇場所
  @override
  final String locationAreaEncounters;

  /// わざ
  final List<Move> _moves;

  /// わざ
  @override
  List<Move> get moves {
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moves);
  }

  /// 種族のリンク
  @override
  final Species species;

  /// 画像
  @override
  final Sprites sprites;

  /// 持ち物
  final List<HeldItem> _heldItems;

  /// 持ち物
  @override
  @JsonKey()
  List<HeldItem> get heldItems {
    if (_heldItems is EqualUnmodifiableListView) return _heldItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_heldItems);
  }

  @override
  String toString() {
    return 'PokemonBase(id: $id, name: $name, baseExperience: $baseExperience, height: $height, weight: $weight, stats: $stats, types: $types, order: $order, isDefault: $isDefault, abilities: $abilities, cries: $cries, forms: $forms, locationAreaEncounters: $locationAreaEncounters, moves: $moves, species: $species, sprites: $sprites, heldItems: $heldItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonBaseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.baseExperience, baseExperience) ||
                other.baseExperience == baseExperience) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            const DeepCollectionEquality().equals(other._stats, _stats) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            (identical(other.cries, cries) || other.cries == cries) &&
            const DeepCollectionEquality().equals(other._forms, _forms) &&
            (identical(other.locationAreaEncounters, locationAreaEncounters) ||
                other.locationAreaEncounters == locationAreaEncounters) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            const DeepCollectionEquality()
                .equals(other._heldItems, _heldItems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      baseExperience,
      height,
      weight,
      const DeepCollectionEquality().hash(_stats),
      const DeepCollectionEquality().hash(_types),
      order,
      isDefault,
      const DeepCollectionEquality().hash(_abilities),
      cries,
      const DeepCollectionEquality().hash(_forms),
      locationAreaEncounters,
      const DeepCollectionEquality().hash(_moves),
      species,
      sprites,
      const DeepCollectionEquality().hash(_heldItems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonBaseImplCopyWith<_$PokemonBaseImpl> get copyWith =>
      __$$PokemonBaseImplCopyWithImpl<_$PokemonBaseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonBaseImplToJson(
      this,
    );
  }
}

abstract class _PokemonBase implements PokemonBase {
  const factory _PokemonBase(
      {required final int id,
      required final String name,
      required final int baseExperience,
      required final int height,
      required final int weight,
      @PokeStatsConverter() required final Map<String, PokemonStats> stats,
      required final List<Type> types,
      final int order,
      final bool isDefault,
      required final List<Abilities> abilities,
      required final Cries cries,
      required final List<Species> forms,
      required final String locationAreaEncounters,
      required final List<Move> moves,
      required final Species species,
      required final Sprites sprites,
      final List<HeldItem> heldItems}) = _$PokemonBaseImpl;

  factory _PokemonBase.fromJson(Map<String, dynamic> json) =
      _$PokemonBaseImpl.fromJson;

  @override

  /// id
  int get id;
  @override

  /// 英語名
  String get name;
  @override

  /// ベース 経験値
  int get baseExperience;
  @override

  /// 身長
  int get height;
  @override

  /// 体重
  int get weight;
  @override

  /// 種族値
  @PokeStatsConverter()
  Map<String, PokemonStats> get stats;
  @override

  /// タイプ
  List<Type> get types;
  @override

  /// 図鑑の順序
  int get order;
  @override

  /// デフォルトの姿か
  bool get isDefault;
  @override

  /// 特性
  List<Abilities> get abilities;
  @override

  /// 鳴き声 ogg
  Cries get cries;
  @override

  /// フォーム
  List<Species> get forms;
  @override

  /// 遭遇場所
  String get locationAreaEncounters;
  @override

  /// わざ
  List<Move> get moves;
  @override

  /// 種族のリンク
  Species get species;
  @override

  /// 画像
  Sprites get sprites;
  @override

  /// 持ち物
  List<HeldItem> get heldItems;
  @override
  @JsonKey(ignore: true)
  _$$PokemonBaseImplCopyWith<_$PokemonBaseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Abilities _$AbilitiesFromJson(Map<String, dynamic> json) {
  return _Abilities.fromJson(json);
}

/// @nodoc
mixin _$Abilities {
  Ability get ability => throw _privateConstructorUsedError;
  bool get isHidden => throw _privateConstructorUsedError;
  int get slot => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilitiesCopyWith<Abilities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilitiesCopyWith<$Res> {
  factory $AbilitiesCopyWith(Abilities value, $Res Function(Abilities) then) =
      _$AbilitiesCopyWithImpl<$Res, Abilities>;
  @useResult
  $Res call({Ability ability, bool isHidden, int slot});

  $AbilityCopyWith<$Res> get ability;
}

/// @nodoc
class _$AbilitiesCopyWithImpl<$Res, $Val extends Abilities>
    implements $AbilitiesCopyWith<$Res> {
  _$AbilitiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ability = null,
    Object? isHidden = null,
    Object? slot = null,
  }) {
    return _then(_value.copyWith(
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Ability,
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AbilityCopyWith<$Res> get ability {
    return $AbilityCopyWith<$Res>(_value.ability, (value) {
      return _then(_value.copyWith(ability: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AbilitiesImplCopyWith<$Res>
    implements $AbilitiesCopyWith<$Res> {
  factory _$$AbilitiesImplCopyWith(
          _$AbilitiesImpl value, $Res Function(_$AbilitiesImpl) then) =
      __$$AbilitiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Ability ability, bool isHidden, int slot});

  @override
  $AbilityCopyWith<$Res> get ability;
}

/// @nodoc
class __$$AbilitiesImplCopyWithImpl<$Res>
    extends _$AbilitiesCopyWithImpl<$Res, _$AbilitiesImpl>
    implements _$$AbilitiesImplCopyWith<$Res> {
  __$$AbilitiesImplCopyWithImpl(
      _$AbilitiesImpl _value, $Res Function(_$AbilitiesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ability = null,
    Object? isHidden = null,
    Object? slot = null,
  }) {
    return _then(_$AbilitiesImpl(
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Ability,
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$AbilitiesImpl implements _Abilities {
  const _$AbilitiesImpl(
      {required this.ability, required this.isHidden, required this.slot});

  factory _$AbilitiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$AbilitiesImplFromJson(json);

  @override
  final Ability ability;
  @override
  final bool isHidden;
  @override
  final int slot;

  @override
  String toString() {
    return 'Abilities(ability: $ability, isHidden: $isHidden, slot: $slot)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbilitiesImpl &&
            (identical(other.ability, ability) || other.ability == ability) &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.slot, slot) || other.slot == slot));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ability, isHidden, slot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AbilitiesImplCopyWith<_$AbilitiesImpl> get copyWith =>
      __$$AbilitiesImplCopyWithImpl<_$AbilitiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AbilitiesImplToJson(
      this,
    );
  }
}

abstract class _Abilities implements Abilities {
  const factory _Abilities(
      {required final Ability ability,
      required final bool isHidden,
      required final int slot}) = _$AbilitiesImpl;

  factory _Abilities.fromJson(Map<String, dynamic> json) =
      _$AbilitiesImpl.fromJson;

  @override
  Ability get ability;
  @override
  bool get isHidden;
  @override
  int get slot;
  @override
  @JsonKey(ignore: true)
  _$$AbilitiesImplCopyWith<_$AbilitiesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ability _$AbilityFromJson(Map<String, dynamic> json) {
  return _Ability.fromJson(json);
}

/// @nodoc
mixin _$Ability {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilityCopyWith<Ability> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityCopyWith<$Res> {
  factory $AbilityCopyWith(Ability value, $Res Function(Ability) then) =
      _$AbilityCopyWithImpl<$Res, Ability>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$AbilityCopyWithImpl<$Res, $Val extends Ability>
    implements $AbilityCopyWith<$Res> {
  _$AbilityCopyWithImpl(this._value, this._then);

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
abstract class _$$AbilityImplCopyWith<$Res> implements $AbilityCopyWith<$Res> {
  factory _$$AbilityImplCopyWith(
          _$AbilityImpl value, $Res Function(_$AbilityImpl) then) =
      __$$AbilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$AbilityImplCopyWithImpl<$Res>
    extends _$AbilityCopyWithImpl<$Res, _$AbilityImpl>
    implements _$$AbilityImplCopyWith<$Res> {
  __$$AbilityImplCopyWithImpl(
      _$AbilityImpl _value, $Res Function(_$AbilityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$AbilityImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$AbilityImpl implements _Ability {
  const _$AbilityImpl({required this.name});

  factory _$AbilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AbilityImplFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'Ability(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbilityImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AbilityImplCopyWith<_$AbilityImpl> get copyWith =>
      __$$AbilityImplCopyWithImpl<_$AbilityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AbilityImplToJson(
      this,
    );
  }
}

abstract class _Ability implements Ability {
  const factory _Ability({required final String name}) = _$AbilityImpl;

  factory _Ability.fromJson(Map<String, dynamic> json) = _$AbilityImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$AbilityImplCopyWith<_$AbilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Species _$SpeciesFromJson(Map<String, dynamic> json) {
  return _Species.fromJson(json);
}

/// @nodoc
mixin _$Species {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpeciesCopyWith<Species> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeciesCopyWith<$Res> {
  factory $SpeciesCopyWith(Species value, $Res Function(Species) then) =
      _$SpeciesCopyWithImpl<$Res, Species>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$SpeciesCopyWithImpl<$Res, $Val extends Species>
    implements $SpeciesCopyWith<$Res> {
  _$SpeciesCopyWithImpl(this._value, this._then);

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
abstract class _$$SpeciesImplCopyWith<$Res> implements $SpeciesCopyWith<$Res> {
  factory _$$SpeciesImplCopyWith(
          _$SpeciesImpl value, $Res Function(_$SpeciesImpl) then) =
      __$$SpeciesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$SpeciesImplCopyWithImpl<$Res>
    extends _$SpeciesCopyWithImpl<$Res, _$SpeciesImpl>
    implements _$$SpeciesImplCopyWith<$Res> {
  __$$SpeciesImplCopyWithImpl(
      _$SpeciesImpl _value, $Res Function(_$SpeciesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$SpeciesImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$SpeciesImpl implements _Species {
  const _$SpeciesImpl({required this.name});

  factory _$SpeciesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpeciesImplFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'Species(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpeciesImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpeciesImplCopyWith<_$SpeciesImpl> get copyWith =>
      __$$SpeciesImplCopyWithImpl<_$SpeciesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpeciesImplToJson(
      this,
    );
  }
}

abstract class _Species implements Species {
  const factory _Species({required final String name}) = _$SpeciesImpl;

  factory _Species.fromJson(Map<String, dynamic> json) = _$SpeciesImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$SpeciesImplCopyWith<_$SpeciesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Cries _$CriesFromJson(Map<String, dynamic> json) {
  return _Cries.fromJson(json);
}

/// @nodoc
mixin _$Cries {
  String get latest => throw _privateConstructorUsedError;
  String get legacy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CriesCopyWith<Cries> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CriesCopyWith<$Res> {
  factory $CriesCopyWith(Cries value, $Res Function(Cries) then) =
      _$CriesCopyWithImpl<$Res, Cries>;
  @useResult
  $Res call({String latest, String legacy});
}

/// @nodoc
class _$CriesCopyWithImpl<$Res, $Val extends Cries>
    implements $CriesCopyWith<$Res> {
  _$CriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latest = null,
    Object? legacy = null,
  }) {
    return _then(_value.copyWith(
      latest: null == latest
          ? _value.latest
          : latest // ignore: cast_nullable_to_non_nullable
              as String,
      legacy: null == legacy
          ? _value.legacy
          : legacy // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CriesImplCopyWith<$Res> implements $CriesCopyWith<$Res> {
  factory _$$CriesImplCopyWith(
          _$CriesImpl value, $Res Function(_$CriesImpl) then) =
      __$$CriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String latest, String legacy});
}

/// @nodoc
class __$$CriesImplCopyWithImpl<$Res>
    extends _$CriesCopyWithImpl<$Res, _$CriesImpl>
    implements _$$CriesImplCopyWith<$Res> {
  __$$CriesImplCopyWithImpl(
      _$CriesImpl _value, $Res Function(_$CriesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latest = null,
    Object? legacy = null,
  }) {
    return _then(_$CriesImpl(
      latest: null == latest
          ? _value.latest
          : latest // ignore: cast_nullable_to_non_nullable
              as String,
      legacy: null == legacy
          ? _value.legacy
          : legacy // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$CriesImpl implements _Cries {
  const _$CriesImpl({required this.latest, required this.legacy});

  factory _$CriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CriesImplFromJson(json);

  @override
  final String latest;
  @override
  final String legacy;

  @override
  String toString() {
    return 'Cries(latest: $latest, legacy: $legacy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CriesImpl &&
            (identical(other.latest, latest) || other.latest == latest) &&
            (identical(other.legacy, legacy) || other.legacy == legacy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, latest, legacy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CriesImplCopyWith<_$CriesImpl> get copyWith =>
      __$$CriesImplCopyWithImpl<_$CriesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CriesImplToJson(
      this,
    );
  }
}

abstract class _Cries implements Cries {
  const factory _Cries(
      {required final String latest,
      required final String legacy}) = _$CriesImpl;

  factory _Cries.fromJson(Map<String, dynamic> json) = _$CriesImpl.fromJson;

  @override
  String get latest;
  @override
  String get legacy;
  @override
  @JsonKey(ignore: true)
  _$$CriesImplCopyWith<_$CriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GameIndex _$GameIndexFromJson(Map<String, dynamic> json) {
  return _GameIndex.fromJson(json);
}

/// @nodoc
mixin _$GameIndex {
  int get gameIndex => throw _privateConstructorUsedError;
  @NameUrlConverter()
  String get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameIndexCopyWith<GameIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameIndexCopyWith<$Res> {
  factory $GameIndexCopyWith(GameIndex value, $Res Function(GameIndex) then) =
      _$GameIndexCopyWithImpl<$Res, GameIndex>;
  @useResult
  $Res call({int gameIndex, @NameUrlConverter() String version});
}

/// @nodoc
class _$GameIndexCopyWithImpl<$Res, $Val extends GameIndex>
    implements $GameIndexCopyWith<$Res> {
  _$GameIndexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameIndex = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      gameIndex: null == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameIndexImplCopyWith<$Res>
    implements $GameIndexCopyWith<$Res> {
  factory _$$GameIndexImplCopyWith(
          _$GameIndexImpl value, $Res Function(_$GameIndexImpl) then) =
      __$$GameIndexImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int gameIndex, @NameUrlConverter() String version});
}

/// @nodoc
class __$$GameIndexImplCopyWithImpl<$Res>
    extends _$GameIndexCopyWithImpl<$Res, _$GameIndexImpl>
    implements _$$GameIndexImplCopyWith<$Res> {
  __$$GameIndexImplCopyWithImpl(
      _$GameIndexImpl _value, $Res Function(_$GameIndexImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameIndex = null,
    Object? version = null,
  }) {
    return _then(_$GameIndexImpl(
      gameIndex: null == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$GameIndexImpl implements _GameIndex {
  const _$GameIndexImpl(
      {required this.gameIndex, @NameUrlConverter() required this.version});

  factory _$GameIndexImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameIndexImplFromJson(json);

  @override
  final int gameIndex;
  @override
  @NameUrlConverter()
  final String version;

  @override
  String toString() {
    return 'GameIndex(gameIndex: $gameIndex, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameIndexImpl &&
            (identical(other.gameIndex, gameIndex) ||
                other.gameIndex == gameIndex) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, gameIndex, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameIndexImplCopyWith<_$GameIndexImpl> get copyWith =>
      __$$GameIndexImplCopyWithImpl<_$GameIndexImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameIndexImplToJson(
      this,
    );
  }
}

abstract class _GameIndex implements GameIndex {
  const factory _GameIndex(
      {required final int gameIndex,
      @NameUrlConverter() required final String version}) = _$GameIndexImpl;

  factory _GameIndex.fromJson(Map<String, dynamic> json) =
      _$GameIndexImpl.fromJson;

  @override
  int get gameIndex;
  @override
  @NameUrlConverter()
  String get version;
  @override
  @JsonKey(ignore: true)
  _$$GameIndexImplCopyWith<_$GameIndexImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Move _$MoveFromJson(Map<String, dynamic> json) {
  return _Move.fromJson(json);
}

/// @nodoc
mixin _$Move {
  @NameUrlConverter()
  String get move => throw _privateConstructorUsedError;
  List<VersionGroupDetail> get versionGroupDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveCopyWith<Move> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveCopyWith<$Res> {
  factory $MoveCopyWith(Move value, $Res Function(Move) then) =
      _$MoveCopyWithImpl<$Res, Move>;
  @useResult
  $Res call(
      {@NameUrlConverter() String move,
      List<VersionGroupDetail> versionGroupDetails});
}

/// @nodoc
class _$MoveCopyWithImpl<$Res, $Val extends Move>
    implements $MoveCopyWith<$Res> {
  _$MoveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = null,
    Object? versionGroupDetails = null,
  }) {
    return _then(_value.copyWith(
      move: null == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as String,
      versionGroupDetails: null == versionGroupDetails
          ? _value.versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupDetail>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoveImplCopyWith<$Res> implements $MoveCopyWith<$Res> {
  factory _$$MoveImplCopyWith(
          _$MoveImpl value, $Res Function(_$MoveImpl) then) =
      __$$MoveImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@NameUrlConverter() String move,
      List<VersionGroupDetail> versionGroupDetails});
}

/// @nodoc
class __$$MoveImplCopyWithImpl<$Res>
    extends _$MoveCopyWithImpl<$Res, _$MoveImpl>
    implements _$$MoveImplCopyWith<$Res> {
  __$$MoveImplCopyWithImpl(_$MoveImpl _value, $Res Function(_$MoveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = null,
    Object? versionGroupDetails = null,
  }) {
    return _then(_$MoveImpl(
      move: null == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as String,
      versionGroupDetails: null == versionGroupDetails
          ? _value._versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupDetail>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$MoveImpl implements _Move {
  const _$MoveImpl(
      {@NameUrlConverter() required this.move,
      required final List<VersionGroupDetail> versionGroupDetails})
      : _versionGroupDetails = versionGroupDetails;

  factory _$MoveImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoveImplFromJson(json);

  @override
  @NameUrlConverter()
  final String move;
  final List<VersionGroupDetail> _versionGroupDetails;
  @override
  List<VersionGroupDetail> get versionGroupDetails {
    if (_versionGroupDetails is EqualUnmodifiableListView)
      return _versionGroupDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionGroupDetails);
  }

  @override
  String toString() {
    return 'Move(move: $move, versionGroupDetails: $versionGroupDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveImpl &&
            (identical(other.move, move) || other.move == move) &&
            const DeepCollectionEquality()
                .equals(other._versionGroupDetails, _versionGroupDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, move,
      const DeepCollectionEquality().hash(_versionGroupDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveImplCopyWith<_$MoveImpl> get copyWith =>
      __$$MoveImplCopyWithImpl<_$MoveImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoveImplToJson(
      this,
    );
  }
}

abstract class _Move implements Move {
  const factory _Move(
          {@NameUrlConverter() required final String move,
          required final List<VersionGroupDetail> versionGroupDetails}) =
      _$MoveImpl;

  factory _Move.fromJson(Map<String, dynamic> json) = _$MoveImpl.fromJson;

  @override
  @NameUrlConverter()
  String get move;
  @override
  List<VersionGroupDetail> get versionGroupDetails;
  @override
  @JsonKey(ignore: true)
  _$$MoveImplCopyWith<_$MoveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionGroupDetail _$VersionGroupDetailFromJson(Map<String, dynamic> json) {
  return _VersionGroupDetail.fromJson(json);
}

/// @nodoc
mixin _$VersionGroupDetail {
  int get levelLearnedAt => throw _privateConstructorUsedError;
  NameUrl get moveLearnMethod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionGroupDetailCopyWith<VersionGroupDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionGroupDetailCopyWith<$Res> {
  factory $VersionGroupDetailCopyWith(
          VersionGroupDetail value, $Res Function(VersionGroupDetail) then) =
      _$VersionGroupDetailCopyWithImpl<$Res, VersionGroupDetail>;
  @useResult
  $Res call({int levelLearnedAt, NameUrl moveLearnMethod});

  $NameUrlCopyWith<$Res> get moveLearnMethod;
}

/// @nodoc
class _$VersionGroupDetailCopyWithImpl<$Res, $Val extends VersionGroupDetail>
    implements $VersionGroupDetailCopyWith<$Res> {
  _$VersionGroupDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? levelLearnedAt = null,
    Object? moveLearnMethod = null,
  }) {
    return _then(_value.copyWith(
      levelLearnedAt: null == levelLearnedAt
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int,
      moveLearnMethod: null == moveLearnMethod
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as NameUrl,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NameUrlCopyWith<$Res> get moveLearnMethod {
    return $NameUrlCopyWith<$Res>(_value.moveLearnMethod, (value) {
      return _then(_value.copyWith(moveLearnMethod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersionGroupDetailImplCopyWith<$Res>
    implements $VersionGroupDetailCopyWith<$Res> {
  factory _$$VersionGroupDetailImplCopyWith(_$VersionGroupDetailImpl value,
          $Res Function(_$VersionGroupDetailImpl) then) =
      __$$VersionGroupDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int levelLearnedAt, NameUrl moveLearnMethod});

  @override
  $NameUrlCopyWith<$Res> get moveLearnMethod;
}

/// @nodoc
class __$$VersionGroupDetailImplCopyWithImpl<$Res>
    extends _$VersionGroupDetailCopyWithImpl<$Res, _$VersionGroupDetailImpl>
    implements _$$VersionGroupDetailImplCopyWith<$Res> {
  __$$VersionGroupDetailImplCopyWithImpl(_$VersionGroupDetailImpl _value,
      $Res Function(_$VersionGroupDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? levelLearnedAt = null,
    Object? moveLearnMethod = null,
  }) {
    return _then(_$VersionGroupDetailImpl(
      levelLearnedAt: null == levelLearnedAt
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int,
      moveLearnMethod: null == moveLearnMethod
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as NameUrl,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$VersionGroupDetailImpl implements _VersionGroupDetail {
  const _$VersionGroupDetailImpl(
      {required this.levelLearnedAt, required this.moveLearnMethod});

  factory _$VersionGroupDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionGroupDetailImplFromJson(json);

  @override
  final int levelLearnedAt;
  @override
  final NameUrl moveLearnMethod;

  @override
  String toString() {
    return 'VersionGroupDetail(levelLearnedAt: $levelLearnedAt, moveLearnMethod: $moveLearnMethod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionGroupDetailImpl &&
            (identical(other.levelLearnedAt, levelLearnedAt) ||
                other.levelLearnedAt == levelLearnedAt) &&
            (identical(other.moveLearnMethod, moveLearnMethod) ||
                other.moveLearnMethod == moveLearnMethod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, levelLearnedAt, moveLearnMethod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionGroupDetailImplCopyWith<_$VersionGroupDetailImpl> get copyWith =>
      __$$VersionGroupDetailImplCopyWithImpl<_$VersionGroupDetailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionGroupDetailImplToJson(
      this,
    );
  }
}

abstract class _VersionGroupDetail implements VersionGroupDetail {
  const factory _VersionGroupDetail(
      {required final int levelLearnedAt,
      required final NameUrl moveLearnMethod}) = _$VersionGroupDetailImpl;

  factory _VersionGroupDetail.fromJson(Map<String, dynamic> json) =
      _$VersionGroupDetailImpl.fromJson;

  @override
  int get levelLearnedAt;
  @override
  NameUrl get moveLearnMethod;
  @override
  @JsonKey(ignore: true)
  _$$VersionGroupDetailImplCopyWith<_$VersionGroupDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationV _$GenerationVFromJson(Map<String, dynamic> json) {
  return _GenerationV.fromJson(json);
}

/// @nodoc
mixin _$GenerationV {
  Sprites get blackWhite => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationVCopyWith<GenerationV> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationVCopyWith<$Res> {
  factory $GenerationVCopyWith(
          GenerationV value, $Res Function(GenerationV) then) =
      _$GenerationVCopyWithImpl<$Res, GenerationV>;
  @useResult
  $Res call({Sprites blackWhite});

  $SpritesCopyWith<$Res> get blackWhite;
}

/// @nodoc
class _$GenerationVCopyWithImpl<$Res, $Val extends GenerationV>
    implements $GenerationVCopyWith<$Res> {
  _$GenerationVCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blackWhite = null,
  }) {
    return _then(_value.copyWith(
      blackWhite: null == blackWhite
          ? _value.blackWhite
          : blackWhite // ignore: cast_nullable_to_non_nullable
              as Sprites,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get blackWhite {
    return $SpritesCopyWith<$Res>(_value.blackWhite, (value) {
      return _then(_value.copyWith(blackWhite: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationVImplCopyWith<$Res>
    implements $GenerationVCopyWith<$Res> {
  factory _$$GenerationVImplCopyWith(
          _$GenerationVImpl value, $Res Function(_$GenerationVImpl) then) =
      __$$GenerationVImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Sprites blackWhite});

  @override
  $SpritesCopyWith<$Res> get blackWhite;
}

/// @nodoc
class __$$GenerationVImplCopyWithImpl<$Res>
    extends _$GenerationVCopyWithImpl<$Res, _$GenerationVImpl>
    implements _$$GenerationVImplCopyWith<$Res> {
  __$$GenerationVImplCopyWithImpl(
      _$GenerationVImpl _value, $Res Function(_$GenerationVImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blackWhite = null,
  }) {
    return _then(_$GenerationVImpl(
      blackWhite: null == blackWhite
          ? _value.blackWhite
          : blackWhite // ignore: cast_nullable_to_non_nullable
              as Sprites,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$GenerationVImpl implements _GenerationV {
  const _$GenerationVImpl({required this.blackWhite});

  factory _$GenerationVImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationVImplFromJson(json);

  @override
  final Sprites blackWhite;

  @override
  String toString() {
    return 'GenerationV(blackWhite: $blackWhite)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationVImpl &&
            (identical(other.blackWhite, blackWhite) ||
                other.blackWhite == blackWhite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, blackWhite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationVImplCopyWith<_$GenerationVImpl> get copyWith =>
      __$$GenerationVImplCopyWithImpl<_$GenerationVImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationVImplToJson(
      this,
    );
  }
}

abstract class _GenerationV implements GenerationV {
  const factory _GenerationV({required final Sprites blackWhite}) =
      _$GenerationVImpl;

  factory _GenerationV.fromJson(Map<String, dynamic> json) =
      _$GenerationVImpl.fromJson;

  @override
  Sprites get blackWhite;
  @override
  @JsonKey(ignore: true)
  _$$GenerationVImplCopyWith<_$GenerationVImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationIv _$GenerationIvFromJson(Map<String, dynamic> json) {
  return _GenerationIv.fromJson(json);
}

/// @nodoc
mixin _$GenerationIv {
  Sprites get diamondPearl => throw _privateConstructorUsedError;
  Sprites get heartgoldSoulsilver => throw _privateConstructorUsedError;
  Sprites get platinum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationIvCopyWith<GenerationIv> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationIvCopyWith<$Res> {
  factory $GenerationIvCopyWith(
          GenerationIv value, $Res Function(GenerationIv) then) =
      _$GenerationIvCopyWithImpl<$Res, GenerationIv>;
  @useResult
  $Res call(
      {Sprites diamondPearl, Sprites heartgoldSoulsilver, Sprites platinum});

  $SpritesCopyWith<$Res> get diamondPearl;
  $SpritesCopyWith<$Res> get heartgoldSoulsilver;
  $SpritesCopyWith<$Res> get platinum;
}

/// @nodoc
class _$GenerationIvCopyWithImpl<$Res, $Val extends GenerationIv>
    implements $GenerationIvCopyWith<$Res> {
  _$GenerationIvCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diamondPearl = null,
    Object? heartgoldSoulsilver = null,
    Object? platinum = null,
  }) {
    return _then(_value.copyWith(
      diamondPearl: null == diamondPearl
          ? _value.diamondPearl
          : diamondPearl // ignore: cast_nullable_to_non_nullable
              as Sprites,
      heartgoldSoulsilver: null == heartgoldSoulsilver
          ? _value.heartgoldSoulsilver
          : heartgoldSoulsilver // ignore: cast_nullable_to_non_nullable
              as Sprites,
      platinum: null == platinum
          ? _value.platinum
          : platinum // ignore: cast_nullable_to_non_nullable
              as Sprites,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get diamondPearl {
    return $SpritesCopyWith<$Res>(_value.diamondPearl, (value) {
      return _then(_value.copyWith(diamondPearl: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get heartgoldSoulsilver {
    return $SpritesCopyWith<$Res>(_value.heartgoldSoulsilver, (value) {
      return _then(_value.copyWith(heartgoldSoulsilver: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get platinum {
    return $SpritesCopyWith<$Res>(_value.platinum, (value) {
      return _then(_value.copyWith(platinum: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationIvImplCopyWith<$Res>
    implements $GenerationIvCopyWith<$Res> {
  factory _$$GenerationIvImplCopyWith(
          _$GenerationIvImpl value, $Res Function(_$GenerationIvImpl) then) =
      __$$GenerationIvImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Sprites diamondPearl, Sprites heartgoldSoulsilver, Sprites platinum});

  @override
  $SpritesCopyWith<$Res> get diamondPearl;
  @override
  $SpritesCopyWith<$Res> get heartgoldSoulsilver;
  @override
  $SpritesCopyWith<$Res> get platinum;
}

/// @nodoc
class __$$GenerationIvImplCopyWithImpl<$Res>
    extends _$GenerationIvCopyWithImpl<$Res, _$GenerationIvImpl>
    implements _$$GenerationIvImplCopyWith<$Res> {
  __$$GenerationIvImplCopyWithImpl(
      _$GenerationIvImpl _value, $Res Function(_$GenerationIvImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diamondPearl = null,
    Object? heartgoldSoulsilver = null,
    Object? platinum = null,
  }) {
    return _then(_$GenerationIvImpl(
      diamondPearl: null == diamondPearl
          ? _value.diamondPearl
          : diamondPearl // ignore: cast_nullable_to_non_nullable
              as Sprites,
      heartgoldSoulsilver: null == heartgoldSoulsilver
          ? _value.heartgoldSoulsilver
          : heartgoldSoulsilver // ignore: cast_nullable_to_non_nullable
              as Sprites,
      platinum: null == platinum
          ? _value.platinum
          : platinum // ignore: cast_nullable_to_non_nullable
              as Sprites,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$GenerationIvImpl implements _GenerationIv {
  const _$GenerationIvImpl(
      {required this.diamondPearl,
      required this.heartgoldSoulsilver,
      required this.platinum});

  factory _$GenerationIvImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationIvImplFromJson(json);

  @override
  final Sprites diamondPearl;
  @override
  final Sprites heartgoldSoulsilver;
  @override
  final Sprites platinum;

  @override
  String toString() {
    return 'GenerationIv(diamondPearl: $diamondPearl, heartgoldSoulsilver: $heartgoldSoulsilver, platinum: $platinum)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationIvImpl &&
            (identical(other.diamondPearl, diamondPearl) ||
                other.diamondPearl == diamondPearl) &&
            (identical(other.heartgoldSoulsilver, heartgoldSoulsilver) ||
                other.heartgoldSoulsilver == heartgoldSoulsilver) &&
            (identical(other.platinum, platinum) ||
                other.platinum == platinum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, diamondPearl, heartgoldSoulsilver, platinum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationIvImplCopyWith<_$GenerationIvImpl> get copyWith =>
      __$$GenerationIvImplCopyWithImpl<_$GenerationIvImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationIvImplToJson(
      this,
    );
  }
}

abstract class _GenerationIv implements GenerationIv {
  const factory _GenerationIv(
      {required final Sprites diamondPearl,
      required final Sprites heartgoldSoulsilver,
      required final Sprites platinum}) = _$GenerationIvImpl;

  factory _GenerationIv.fromJson(Map<String, dynamic> json) =
      _$GenerationIvImpl.fromJson;

  @override
  Sprites get diamondPearl;
  @override
  Sprites get heartgoldSoulsilver;
  @override
  Sprites get platinum;
  @override
  @JsonKey(ignore: true)
  _$$GenerationIvImplCopyWith<_$GenerationIvImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Versions _$VersionsFromJson(Map<String, dynamic> json) {
  return _Versions.fromJson(json);
}

/// @nodoc
mixin _$Versions {
  GenerationI? get generationI => throw _privateConstructorUsedError;
  GenerationIi? get generationIi => throw _privateConstructorUsedError;
  GenerationIii? get generationIii => throw _privateConstructorUsedError;
  GenerationIv? get generationIv => throw _privateConstructorUsedError;
  GenerationV? get generationV => throw _privateConstructorUsedError;
  Map<String, Home>? get generationVi => throw _privateConstructorUsedError;
  GenerationVii? get generationVii => throw _privateConstructorUsedError;
  GenerationViii? get generationViii => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionsCopyWith<Versions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionsCopyWith<$Res> {
  factory $VersionsCopyWith(Versions value, $Res Function(Versions) then) =
      _$VersionsCopyWithImpl<$Res, Versions>;
  @useResult
  $Res call(
      {GenerationI? generationI,
      GenerationIi? generationIi,
      GenerationIii? generationIii,
      GenerationIv? generationIv,
      GenerationV? generationV,
      Map<String, Home>? generationVi,
      GenerationVii? generationVii,
      GenerationViii? generationViii});

  $GenerationICopyWith<$Res>? get generationI;
  $GenerationIiCopyWith<$Res>? get generationIi;
  $GenerationIiiCopyWith<$Res>? get generationIii;
  $GenerationIvCopyWith<$Res>? get generationIv;
  $GenerationVCopyWith<$Res>? get generationV;
  $GenerationViiCopyWith<$Res>? get generationVii;
  $GenerationViiiCopyWith<$Res>? get generationViii;
}

/// @nodoc
class _$VersionsCopyWithImpl<$Res, $Val extends Versions>
    implements $VersionsCopyWith<$Res> {
  _$VersionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generationI = freezed,
    Object? generationIi = freezed,
    Object? generationIii = freezed,
    Object? generationIv = freezed,
    Object? generationV = freezed,
    Object? generationVi = freezed,
    Object? generationVii = freezed,
    Object? generationViii = freezed,
  }) {
    return _then(_value.copyWith(
      generationI: freezed == generationI
          ? _value.generationI
          : generationI // ignore: cast_nullable_to_non_nullable
              as GenerationI?,
      generationIi: freezed == generationIi
          ? _value.generationIi
          : generationIi // ignore: cast_nullable_to_non_nullable
              as GenerationIi?,
      generationIii: freezed == generationIii
          ? _value.generationIii
          : generationIii // ignore: cast_nullable_to_non_nullable
              as GenerationIii?,
      generationIv: freezed == generationIv
          ? _value.generationIv
          : generationIv // ignore: cast_nullable_to_non_nullable
              as GenerationIv?,
      generationV: freezed == generationV
          ? _value.generationV
          : generationV // ignore: cast_nullable_to_non_nullable
              as GenerationV?,
      generationVi: freezed == generationVi
          ? _value.generationVi
          : generationVi // ignore: cast_nullable_to_non_nullable
              as Map<String, Home>?,
      generationVii: freezed == generationVii
          ? _value.generationVii
          : generationVii // ignore: cast_nullable_to_non_nullable
              as GenerationVii?,
      generationViii: freezed == generationViii
          ? _value.generationViii
          : generationViii // ignore: cast_nullable_to_non_nullable
              as GenerationViii?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationICopyWith<$Res>? get generationI {
    if (_value.generationI == null) {
      return null;
    }

    return $GenerationICopyWith<$Res>(_value.generationI!, (value) {
      return _then(_value.copyWith(generationI: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationIiCopyWith<$Res>? get generationIi {
    if (_value.generationIi == null) {
      return null;
    }

    return $GenerationIiCopyWith<$Res>(_value.generationIi!, (value) {
      return _then(_value.copyWith(generationIi: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationIiiCopyWith<$Res>? get generationIii {
    if (_value.generationIii == null) {
      return null;
    }

    return $GenerationIiiCopyWith<$Res>(_value.generationIii!, (value) {
      return _then(_value.copyWith(generationIii: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationIvCopyWith<$Res>? get generationIv {
    if (_value.generationIv == null) {
      return null;
    }

    return $GenerationIvCopyWith<$Res>(_value.generationIv!, (value) {
      return _then(_value.copyWith(generationIv: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationVCopyWith<$Res>? get generationV {
    if (_value.generationV == null) {
      return null;
    }

    return $GenerationVCopyWith<$Res>(_value.generationV!, (value) {
      return _then(_value.copyWith(generationV: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationViiCopyWith<$Res>? get generationVii {
    if (_value.generationVii == null) {
      return null;
    }

    return $GenerationViiCopyWith<$Res>(_value.generationVii!, (value) {
      return _then(_value.copyWith(generationVii: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationViiiCopyWith<$Res>? get generationViii {
    if (_value.generationViii == null) {
      return null;
    }

    return $GenerationViiiCopyWith<$Res>(_value.generationViii!, (value) {
      return _then(_value.copyWith(generationViii: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersionsImplCopyWith<$Res>
    implements $VersionsCopyWith<$Res> {
  factory _$$VersionsImplCopyWith(
          _$VersionsImpl value, $Res Function(_$VersionsImpl) then) =
      __$$VersionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {GenerationI? generationI,
      GenerationIi? generationIi,
      GenerationIii? generationIii,
      GenerationIv? generationIv,
      GenerationV? generationV,
      Map<String, Home>? generationVi,
      GenerationVii? generationVii,
      GenerationViii? generationViii});

  @override
  $GenerationICopyWith<$Res>? get generationI;
  @override
  $GenerationIiCopyWith<$Res>? get generationIi;
  @override
  $GenerationIiiCopyWith<$Res>? get generationIii;
  @override
  $GenerationIvCopyWith<$Res>? get generationIv;
  @override
  $GenerationVCopyWith<$Res>? get generationV;
  @override
  $GenerationViiCopyWith<$Res>? get generationVii;
  @override
  $GenerationViiiCopyWith<$Res>? get generationViii;
}

/// @nodoc
class __$$VersionsImplCopyWithImpl<$Res>
    extends _$VersionsCopyWithImpl<$Res, _$VersionsImpl>
    implements _$$VersionsImplCopyWith<$Res> {
  __$$VersionsImplCopyWithImpl(
      _$VersionsImpl _value, $Res Function(_$VersionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generationI = freezed,
    Object? generationIi = freezed,
    Object? generationIii = freezed,
    Object? generationIv = freezed,
    Object? generationV = freezed,
    Object? generationVi = freezed,
    Object? generationVii = freezed,
    Object? generationViii = freezed,
  }) {
    return _then(_$VersionsImpl(
      generationI: freezed == generationI
          ? _value.generationI
          : generationI // ignore: cast_nullable_to_non_nullable
              as GenerationI?,
      generationIi: freezed == generationIi
          ? _value.generationIi
          : generationIi // ignore: cast_nullable_to_non_nullable
              as GenerationIi?,
      generationIii: freezed == generationIii
          ? _value.generationIii
          : generationIii // ignore: cast_nullable_to_non_nullable
              as GenerationIii?,
      generationIv: freezed == generationIv
          ? _value.generationIv
          : generationIv // ignore: cast_nullable_to_non_nullable
              as GenerationIv?,
      generationV: freezed == generationV
          ? _value.generationV
          : generationV // ignore: cast_nullable_to_non_nullable
              as GenerationV?,
      generationVi: freezed == generationVi
          ? _value._generationVi
          : generationVi // ignore: cast_nullable_to_non_nullable
              as Map<String, Home>?,
      generationVii: freezed == generationVii
          ? _value.generationVii
          : generationVii // ignore: cast_nullable_to_non_nullable
              as GenerationVii?,
      generationViii: freezed == generationViii
          ? _value.generationViii
          : generationViii // ignore: cast_nullable_to_non_nullable
              as GenerationViii?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$VersionsImpl implements _Versions {
  const _$VersionsImpl(
      {this.generationI,
      this.generationIi,
      this.generationIii,
      this.generationIv,
      this.generationV,
      final Map<String, Home>? generationVi,
      this.generationVii,
      this.generationViii})
      : _generationVi = generationVi;

  factory _$VersionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionsImplFromJson(json);

  @override
  final GenerationI? generationI;
  @override
  final GenerationIi? generationIi;
  @override
  final GenerationIii? generationIii;
  @override
  final GenerationIv? generationIv;
  @override
  final GenerationV? generationV;
  final Map<String, Home>? _generationVi;
  @override
  Map<String, Home>? get generationVi {
    final value = _generationVi;
    if (value == null) return null;
    if (_generationVi is EqualUnmodifiableMapView) return _generationVi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final GenerationVii? generationVii;
  @override
  final GenerationViii? generationViii;

  @override
  String toString() {
    return 'Versions(generationI: $generationI, generationIi: $generationIi, generationIii: $generationIii, generationIv: $generationIv, generationV: $generationV, generationVi: $generationVi, generationVii: $generationVii, generationViii: $generationViii)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionsImpl &&
            (identical(other.generationI, generationI) ||
                other.generationI == generationI) &&
            (identical(other.generationIi, generationIi) ||
                other.generationIi == generationIi) &&
            (identical(other.generationIii, generationIii) ||
                other.generationIii == generationIii) &&
            (identical(other.generationIv, generationIv) ||
                other.generationIv == generationIv) &&
            (identical(other.generationV, generationV) ||
                other.generationV == generationV) &&
            const DeepCollectionEquality()
                .equals(other._generationVi, _generationVi) &&
            (identical(other.generationVii, generationVii) ||
                other.generationVii == generationVii) &&
            (identical(other.generationViii, generationViii) ||
                other.generationViii == generationViii));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      generationI,
      generationIi,
      generationIii,
      generationIv,
      generationV,
      const DeepCollectionEquality().hash(_generationVi),
      generationVii,
      generationViii);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionsImplCopyWith<_$VersionsImpl> get copyWith =>
      __$$VersionsImplCopyWithImpl<_$VersionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionsImplToJson(
      this,
    );
  }
}

abstract class _Versions implements Versions {
  const factory _Versions(
      {final GenerationI? generationI,
      final GenerationIi? generationIi,
      final GenerationIii? generationIii,
      final GenerationIv? generationIv,
      final GenerationV? generationV,
      final Map<String, Home>? generationVi,
      final GenerationVii? generationVii,
      final GenerationViii? generationViii}) = _$VersionsImpl;

  factory _Versions.fromJson(Map<String, dynamic> json) =
      _$VersionsImpl.fromJson;

  @override
  GenerationI? get generationI;
  @override
  GenerationIi? get generationIi;
  @override
  GenerationIii? get generationIii;
  @override
  GenerationIv? get generationIv;
  @override
  GenerationV? get generationV;
  @override
  Map<String, Home>? get generationVi;
  @override
  GenerationVii? get generationVii;
  @override
  GenerationViii? get generationViii;
  @override
  @JsonKey(ignore: true)
  _$$VersionsImplCopyWith<_$VersionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Other _$OtherFromJson(Map<String, dynamic> json) {
  return _Other.fromJson(json);
}

/// @nodoc
mixin _$Other {
  DreamWorld get dreamWorld => throw _privateConstructorUsedError;
  Home get home => throw _privateConstructorUsedError;
  OfficialArtwork? get officialArtwork => throw _privateConstructorUsedError;
  Sprites get showdown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OtherCopyWith<Other> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtherCopyWith<$Res> {
  factory $OtherCopyWith(Other value, $Res Function(Other) then) =
      _$OtherCopyWithImpl<$Res, Other>;
  @useResult
  $Res call(
      {DreamWorld dreamWorld,
      Home home,
      OfficialArtwork? officialArtwork,
      Sprites showdown});

  $DreamWorldCopyWith<$Res> get dreamWorld;
  $HomeCopyWith<$Res> get home;
  $OfficialArtworkCopyWith<$Res>? get officialArtwork;
  $SpritesCopyWith<$Res> get showdown;
}

/// @nodoc
class _$OtherCopyWithImpl<$Res, $Val extends Other>
    implements $OtherCopyWith<$Res> {
  _$OtherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dreamWorld = null,
    Object? home = null,
    Object? officialArtwork = freezed,
    Object? showdown = null,
  }) {
    return _then(_value.copyWith(
      dreamWorld: null == dreamWorld
          ? _value.dreamWorld
          : dreamWorld // ignore: cast_nullable_to_non_nullable
              as DreamWorld,
      home: null == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as Home,
      officialArtwork: freezed == officialArtwork
          ? _value.officialArtwork
          : officialArtwork // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork?,
      showdown: null == showdown
          ? _value.showdown
          : showdown // ignore: cast_nullable_to_non_nullable
              as Sprites,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DreamWorldCopyWith<$Res> get dreamWorld {
    return $DreamWorldCopyWith<$Res>(_value.dreamWorld, (value) {
      return _then(_value.copyWith(dreamWorld: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeCopyWith<$Res> get home {
    return $HomeCopyWith<$Res>(_value.home, (value) {
      return _then(_value.copyWith(home: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OfficialArtworkCopyWith<$Res>? get officialArtwork {
    if (_value.officialArtwork == null) {
      return null;
    }

    return $OfficialArtworkCopyWith<$Res>(_value.officialArtwork!, (value) {
      return _then(_value.copyWith(officialArtwork: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get showdown {
    return $SpritesCopyWith<$Res>(_value.showdown, (value) {
      return _then(_value.copyWith(showdown: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OtherImplCopyWith<$Res> implements $OtherCopyWith<$Res> {
  factory _$$OtherImplCopyWith(
          _$OtherImpl value, $Res Function(_$OtherImpl) then) =
      __$$OtherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DreamWorld dreamWorld,
      Home home,
      OfficialArtwork? officialArtwork,
      Sprites showdown});

  @override
  $DreamWorldCopyWith<$Res> get dreamWorld;
  @override
  $HomeCopyWith<$Res> get home;
  @override
  $OfficialArtworkCopyWith<$Res>? get officialArtwork;
  @override
  $SpritesCopyWith<$Res> get showdown;
}

/// @nodoc
class __$$OtherImplCopyWithImpl<$Res>
    extends _$OtherCopyWithImpl<$Res, _$OtherImpl>
    implements _$$OtherImplCopyWith<$Res> {
  __$$OtherImplCopyWithImpl(
      _$OtherImpl _value, $Res Function(_$OtherImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dreamWorld = null,
    Object? home = null,
    Object? officialArtwork = freezed,
    Object? showdown = null,
  }) {
    return _then(_$OtherImpl(
      dreamWorld: null == dreamWorld
          ? _value.dreamWorld
          : dreamWorld // ignore: cast_nullable_to_non_nullable
              as DreamWorld,
      home: null == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as Home,
      officialArtwork: freezed == officialArtwork
          ? _value.officialArtwork
          : officialArtwork // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork?,
      showdown: null == showdown
          ? _value.showdown
          : showdown // ignore: cast_nullable_to_non_nullable
              as Sprites,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$OtherImpl implements _Other {
  const _$OtherImpl(
      {required this.dreamWorld,
      required this.home,
      this.officialArtwork,
      required this.showdown});

  factory _$OtherImpl.fromJson(Map<String, dynamic> json) =>
      _$$OtherImplFromJson(json);

  @override
  final DreamWorld dreamWorld;
  @override
  final Home home;
  @override
  final OfficialArtwork? officialArtwork;
  @override
  final Sprites showdown;

  @override
  String toString() {
    return 'Other(dreamWorld: $dreamWorld, home: $home, officialArtwork: $officialArtwork, showdown: $showdown)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OtherImpl &&
            (identical(other.dreamWorld, dreamWorld) ||
                other.dreamWorld == dreamWorld) &&
            (identical(other.home, home) || other.home == home) &&
            (identical(other.officialArtwork, officialArtwork) ||
                other.officialArtwork == officialArtwork) &&
            (identical(other.showdown, showdown) ||
                other.showdown == showdown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, dreamWorld, home, officialArtwork, showdown);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OtherImplCopyWith<_$OtherImpl> get copyWith =>
      __$$OtherImplCopyWithImpl<_$OtherImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OtherImplToJson(
      this,
    );
  }
}

abstract class _Other implements Other {
  const factory _Other(
      {required final DreamWorld dreamWorld,
      required final Home home,
      final OfficialArtwork? officialArtwork,
      required final Sprites showdown}) = _$OtherImpl;

  factory _Other.fromJson(Map<String, dynamic> json) = _$OtherImpl.fromJson;

  @override
  DreamWorld get dreamWorld;
  @override
  Home get home;
  @override
  OfficialArtwork? get officialArtwork;
  @override
  Sprites get showdown;
  @override
  @JsonKey(ignore: true)
  _$$OtherImplCopyWith<_$OtherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Sprites _$SpritesFromJson(Map<String, dynamic> json) {
  return _Sprites.fromJson(json);
}

/// @nodoc
mixin _$Sprites {
  String get backDefault => throw _privateConstructorUsedError;
  dynamic get backFemale => throw _privateConstructorUsedError;
  String get backShiny => throw _privateConstructorUsedError;
  dynamic get backShinyFemale => throw _privateConstructorUsedError;
  String get frontDefault => throw _privateConstructorUsedError;
  dynamic get frontFemale => throw _privateConstructorUsedError;
  String get frontShiny => throw _privateConstructorUsedError;
  dynamic get frontShinyFemale => throw _privateConstructorUsedError;
  Other? get other => throw _privateConstructorUsedError;
  Versions? get versions => throw _privateConstructorUsedError;
  Sprites? get animated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpritesCopyWith<Sprites> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpritesCopyWith<$Res> {
  factory $SpritesCopyWith(Sprites value, $Res Function(Sprites) then) =
      _$SpritesCopyWithImpl<$Res, Sprites>;
  @useResult
  $Res call(
      {String backDefault,
      dynamic backFemale,
      String backShiny,
      dynamic backShinyFemale,
      String frontDefault,
      dynamic frontFemale,
      String frontShiny,
      dynamic frontShinyFemale,
      Other? other,
      Versions? versions,
      Sprites? animated});

  $OtherCopyWith<$Res>? get other;
  $VersionsCopyWith<$Res>? get versions;
  $SpritesCopyWith<$Res>? get animated;
}

/// @nodoc
class _$SpritesCopyWithImpl<$Res, $Val extends Sprites>
    implements $SpritesCopyWith<$Res> {
  _$SpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backFemale = freezed,
    Object? backShiny = null,
    Object? backShinyFemale = freezed,
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
    Object? other = freezed,
    Object? versions = freezed,
    Object? animated = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Other?,
      versions: freezed == versions
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as Versions?,
      animated: freezed == animated
          ? _value.animated
          : animated // ignore: cast_nullable_to_non_nullable
              as Sprites?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OtherCopyWith<$Res>? get other {
    if (_value.other == null) {
      return null;
    }

    return $OtherCopyWith<$Res>(_value.other!, (value) {
      return _then(_value.copyWith(other: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VersionsCopyWith<$Res>? get versions {
    if (_value.versions == null) {
      return null;
    }

    return $VersionsCopyWith<$Res>(_value.versions!, (value) {
      return _then(_value.copyWith(versions: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res>? get animated {
    if (_value.animated == null) {
      return null;
    }

    return $SpritesCopyWith<$Res>(_value.animated!, (value) {
      return _then(_value.copyWith(animated: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpritesImplCopyWith<$Res> implements $SpritesCopyWith<$Res> {
  factory _$$SpritesImplCopyWith(
          _$SpritesImpl value, $Res Function(_$SpritesImpl) then) =
      __$$SpritesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String backDefault,
      dynamic backFemale,
      String backShiny,
      dynamic backShinyFemale,
      String frontDefault,
      dynamic frontFemale,
      String frontShiny,
      dynamic frontShinyFemale,
      Other? other,
      Versions? versions,
      Sprites? animated});

  @override
  $OtherCopyWith<$Res>? get other;
  @override
  $VersionsCopyWith<$Res>? get versions;
  @override
  $SpritesCopyWith<$Res>? get animated;
}

/// @nodoc
class __$$SpritesImplCopyWithImpl<$Res>
    extends _$SpritesCopyWithImpl<$Res, _$SpritesImpl>
    implements _$$SpritesImplCopyWith<$Res> {
  __$$SpritesImplCopyWithImpl(
      _$SpritesImpl _value, $Res Function(_$SpritesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backFemale = freezed,
    Object? backShiny = null,
    Object? backShinyFemale = freezed,
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
    Object? other = freezed,
    Object? versions = freezed,
    Object? animated = freezed,
  }) {
    return _then(_$SpritesImpl(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Other?,
      versions: freezed == versions
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as Versions?,
      animated: freezed == animated
          ? _value.animated
          : animated // ignore: cast_nullable_to_non_nullable
              as Sprites?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$SpritesImpl implements _Sprites {
  const _$SpritesImpl(
      {required this.backDefault,
      required this.backFemale,
      required this.backShiny,
      required this.backShinyFemale,
      required this.frontDefault,
      required this.frontFemale,
      required this.frontShiny,
      required this.frontShinyFemale,
      this.other,
      this.versions,
      this.animated});

  factory _$SpritesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpritesImplFromJson(json);

  @override
  final String backDefault;
  @override
  final dynamic backFemale;
  @override
  final String backShiny;
  @override
  final dynamic backShinyFemale;
  @override
  final String frontDefault;
  @override
  final dynamic frontFemale;
  @override
  final String frontShiny;
  @override
  final dynamic frontShinyFemale;
  @override
  final Other? other;
  @override
  final Versions? versions;
  @override
  final Sprites? animated;

  @override
  String toString() {
    return 'Sprites(backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale, other: $other, versions: $versions, animated: $animated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpritesImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            const DeepCollectionEquality()
                .equals(other.backFemale, backFemale) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            const DeepCollectionEquality()
                .equals(other.backShinyFemale, backShinyFemale) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontShinyFemale, frontShinyFemale) &&
            (identical(other.other, this.other) || other.other == this.other) &&
            (identical(other.versions, versions) ||
                other.versions == versions) &&
            (identical(other.animated, animated) ||
                other.animated == animated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backDefault,
      const DeepCollectionEquality().hash(backFemale),
      backShiny,
      const DeepCollectionEquality().hash(backShinyFemale),
      frontDefault,
      const DeepCollectionEquality().hash(frontFemale),
      frontShiny,
      const DeepCollectionEquality().hash(frontShinyFemale),
      other,
      versions,
      animated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpritesImplCopyWith<_$SpritesImpl> get copyWith =>
      __$$SpritesImplCopyWithImpl<_$SpritesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpritesImplToJson(
      this,
    );
  }
}

abstract class _Sprites implements Sprites {
  const factory _Sprites(
      {required final String backDefault,
      required final dynamic backFemale,
      required final String backShiny,
      required final dynamic backShinyFemale,
      required final String frontDefault,
      required final dynamic frontFemale,
      required final String frontShiny,
      required final dynamic frontShinyFemale,
      final Other? other,
      final Versions? versions,
      final Sprites? animated}) = _$SpritesImpl;

  factory _Sprites.fromJson(Map<String, dynamic> json) = _$SpritesImpl.fromJson;

  @override
  String get backDefault;
  @override
  dynamic get backFemale;
  @override
  String get backShiny;
  @override
  dynamic get backShinyFemale;
  @override
  String get frontDefault;
  @override
  dynamic get frontFemale;
  @override
  String get frontShiny;
  @override
  dynamic get frontShinyFemale;
  @override
  Other? get other;
  @override
  Versions? get versions;
  @override
  Sprites? get animated;
  @override
  @JsonKey(ignore: true)
  _$$SpritesImplCopyWith<_$SpritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationI _$GenerationIFromJson(Map<String, dynamic> json) {
  return _GenerationI.fromJson(json);
}

/// @nodoc
mixin _$GenerationI {
  RedBlue get redBlue => throw _privateConstructorUsedError;
  RedBlue get yellow => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationICopyWith<GenerationI> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationICopyWith<$Res> {
  factory $GenerationICopyWith(
          GenerationI value, $Res Function(GenerationI) then) =
      _$GenerationICopyWithImpl<$Res, GenerationI>;
  @useResult
  $Res call({RedBlue redBlue, RedBlue yellow});

  $RedBlueCopyWith<$Res> get redBlue;
  $RedBlueCopyWith<$Res> get yellow;
}

/// @nodoc
class _$GenerationICopyWithImpl<$Res, $Val extends GenerationI>
    implements $GenerationICopyWith<$Res> {
  _$GenerationICopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? redBlue = null,
    Object? yellow = null,
  }) {
    return _then(_value.copyWith(
      redBlue: null == redBlue
          ? _value.redBlue
          : redBlue // ignore: cast_nullable_to_non_nullable
              as RedBlue,
      yellow: null == yellow
          ? _value.yellow
          : yellow // ignore: cast_nullable_to_non_nullable
              as RedBlue,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RedBlueCopyWith<$Res> get redBlue {
    return $RedBlueCopyWith<$Res>(_value.redBlue, (value) {
      return _then(_value.copyWith(redBlue: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RedBlueCopyWith<$Res> get yellow {
    return $RedBlueCopyWith<$Res>(_value.yellow, (value) {
      return _then(_value.copyWith(yellow: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationIImplCopyWith<$Res>
    implements $GenerationICopyWith<$Res> {
  factory _$$GenerationIImplCopyWith(
          _$GenerationIImpl value, $Res Function(_$GenerationIImpl) then) =
      __$$GenerationIImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RedBlue redBlue, RedBlue yellow});

  @override
  $RedBlueCopyWith<$Res> get redBlue;
  @override
  $RedBlueCopyWith<$Res> get yellow;
}

/// @nodoc
class __$$GenerationIImplCopyWithImpl<$Res>
    extends _$GenerationICopyWithImpl<$Res, _$GenerationIImpl>
    implements _$$GenerationIImplCopyWith<$Res> {
  __$$GenerationIImplCopyWithImpl(
      _$GenerationIImpl _value, $Res Function(_$GenerationIImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? redBlue = null,
    Object? yellow = null,
  }) {
    return _then(_$GenerationIImpl(
      redBlue: null == redBlue
          ? _value.redBlue
          : redBlue // ignore: cast_nullable_to_non_nullable
              as RedBlue,
      yellow: null == yellow
          ? _value.yellow
          : yellow // ignore: cast_nullable_to_non_nullable
              as RedBlue,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$GenerationIImpl implements _GenerationI {
  const _$GenerationIImpl({required this.redBlue, required this.yellow});

  factory _$GenerationIImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationIImplFromJson(json);

  @override
  final RedBlue redBlue;
  @override
  final RedBlue yellow;

  @override
  String toString() {
    return 'GenerationI(redBlue: $redBlue, yellow: $yellow)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationIImpl &&
            (identical(other.redBlue, redBlue) || other.redBlue == redBlue) &&
            (identical(other.yellow, yellow) || other.yellow == yellow));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, redBlue, yellow);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationIImplCopyWith<_$GenerationIImpl> get copyWith =>
      __$$GenerationIImplCopyWithImpl<_$GenerationIImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationIImplToJson(
      this,
    );
  }
}

abstract class _GenerationI implements GenerationI {
  const factory _GenerationI(
      {required final RedBlue redBlue,
      required final RedBlue yellow}) = _$GenerationIImpl;

  factory _GenerationI.fromJson(Map<String, dynamic> json) =
      _$GenerationIImpl.fromJson;

  @override
  RedBlue get redBlue;
  @override
  RedBlue get yellow;
  @override
  @JsonKey(ignore: true)
  _$$GenerationIImplCopyWith<_$GenerationIImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RedBlue _$RedBlueFromJson(Map<String, dynamic> json) {
  return _RedBlue.fromJson(json);
}

/// @nodoc
mixin _$RedBlue {
  String get backDefault => throw _privateConstructorUsedError;
  String get backGray => throw _privateConstructorUsedError;
  String get backTransparent => throw _privateConstructorUsedError;
  String get frontDefault => throw _privateConstructorUsedError;
  String get frontGray => throw _privateConstructorUsedError;
  String get frontTransparent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RedBlueCopyWith<RedBlue> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RedBlueCopyWith<$Res> {
  factory $RedBlueCopyWith(RedBlue value, $Res Function(RedBlue) then) =
      _$RedBlueCopyWithImpl<$Res, RedBlue>;
  @useResult
  $Res call(
      {String backDefault,
      String backGray,
      String backTransparent,
      String frontDefault,
      String frontGray,
      String frontTransparent});
}

/// @nodoc
class _$RedBlueCopyWithImpl<$Res, $Val extends RedBlue>
    implements $RedBlueCopyWith<$Res> {
  _$RedBlueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backGray = null,
    Object? backTransparent = null,
    Object? frontDefault = null,
    Object? frontGray = null,
    Object? frontTransparent = null,
  }) {
    return _then(_value.copyWith(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backGray: null == backGray
          ? _value.backGray
          : backGray // ignore: cast_nullable_to_non_nullable
              as String,
      backTransparent: null == backTransparent
          ? _value.backTransparent
          : backTransparent // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontGray: null == frontGray
          ? _value.frontGray
          : frontGray // ignore: cast_nullable_to_non_nullable
              as String,
      frontTransparent: null == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RedBlueImplCopyWith<$Res> implements $RedBlueCopyWith<$Res> {
  factory _$$RedBlueImplCopyWith(
          _$RedBlueImpl value, $Res Function(_$RedBlueImpl) then) =
      __$$RedBlueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String backDefault,
      String backGray,
      String backTransparent,
      String frontDefault,
      String frontGray,
      String frontTransparent});
}

/// @nodoc
class __$$RedBlueImplCopyWithImpl<$Res>
    extends _$RedBlueCopyWithImpl<$Res, _$RedBlueImpl>
    implements _$$RedBlueImplCopyWith<$Res> {
  __$$RedBlueImplCopyWithImpl(
      _$RedBlueImpl _value, $Res Function(_$RedBlueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backGray = null,
    Object? backTransparent = null,
    Object? frontDefault = null,
    Object? frontGray = null,
    Object? frontTransparent = null,
  }) {
    return _then(_$RedBlueImpl(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backGray: null == backGray
          ? _value.backGray
          : backGray // ignore: cast_nullable_to_non_nullable
              as String,
      backTransparent: null == backTransparent
          ? _value.backTransparent
          : backTransparent // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontGray: null == frontGray
          ? _value.frontGray
          : frontGray // ignore: cast_nullable_to_non_nullable
              as String,
      frontTransparent: null == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$RedBlueImpl implements _RedBlue {
  const _$RedBlueImpl(
      {required this.backDefault,
      required this.backGray,
      required this.backTransparent,
      required this.frontDefault,
      required this.frontGray,
      required this.frontTransparent});

  factory _$RedBlueImpl.fromJson(Map<String, dynamic> json) =>
      _$$RedBlueImplFromJson(json);

  @override
  final String backDefault;
  @override
  final String backGray;
  @override
  final String backTransparent;
  @override
  final String frontDefault;
  @override
  final String frontGray;
  @override
  final String frontTransparent;

  @override
  String toString() {
    return 'RedBlue(backDefault: $backDefault, backGray: $backGray, backTransparent: $backTransparent, frontDefault: $frontDefault, frontGray: $frontGray, frontTransparent: $frontTransparent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RedBlueImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backGray, backGray) ||
                other.backGray == backGray) &&
            (identical(other.backTransparent, backTransparent) ||
                other.backTransparent == backTransparent) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontGray, frontGray) ||
                other.frontGray == frontGray) &&
            (identical(other.frontTransparent, frontTransparent) ||
                other.frontTransparent == frontTransparent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, backDefault, backGray,
      backTransparent, frontDefault, frontGray, frontTransparent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RedBlueImplCopyWith<_$RedBlueImpl> get copyWith =>
      __$$RedBlueImplCopyWithImpl<_$RedBlueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RedBlueImplToJson(
      this,
    );
  }
}

abstract class _RedBlue implements RedBlue {
  const factory _RedBlue(
      {required final String backDefault,
      required final String backGray,
      required final String backTransparent,
      required final String frontDefault,
      required final String frontGray,
      required final String frontTransparent}) = _$RedBlueImpl;

  factory _RedBlue.fromJson(Map<String, dynamic> json) = _$RedBlueImpl.fromJson;

  @override
  String get backDefault;
  @override
  String get backGray;
  @override
  String get backTransparent;
  @override
  String get frontDefault;
  @override
  String get frontGray;
  @override
  String get frontTransparent;
  @override
  @JsonKey(ignore: true)
  _$$RedBlueImplCopyWith<_$RedBlueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationIi _$GenerationIiFromJson(Map<String, dynamic> json) {
  return _GenerationIi.fromJson(json);
}

/// @nodoc
mixin _$GenerationIi {
  Crystal get crystal => throw _privateConstructorUsedError;
  Gold get gold => throw _privateConstructorUsedError;
  Gold get silver => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationIiCopyWith<GenerationIi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationIiCopyWith<$Res> {
  factory $GenerationIiCopyWith(
          GenerationIi value, $Res Function(GenerationIi) then) =
      _$GenerationIiCopyWithImpl<$Res, GenerationIi>;
  @useResult
  $Res call({Crystal crystal, Gold gold, Gold silver});

  $CrystalCopyWith<$Res> get crystal;
  $GoldCopyWith<$Res> get gold;
  $GoldCopyWith<$Res> get silver;
}

/// @nodoc
class _$GenerationIiCopyWithImpl<$Res, $Val extends GenerationIi>
    implements $GenerationIiCopyWith<$Res> {
  _$GenerationIiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crystal = null,
    Object? gold = null,
    Object? silver = null,
  }) {
    return _then(_value.copyWith(
      crystal: null == crystal
          ? _value.crystal
          : crystal // ignore: cast_nullable_to_non_nullable
              as Crystal,
      gold: null == gold
          ? _value.gold
          : gold // ignore: cast_nullable_to_non_nullable
              as Gold,
      silver: null == silver
          ? _value.silver
          : silver // ignore: cast_nullable_to_non_nullable
              as Gold,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CrystalCopyWith<$Res> get crystal {
    return $CrystalCopyWith<$Res>(_value.crystal, (value) {
      return _then(_value.copyWith(crystal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GoldCopyWith<$Res> get gold {
    return $GoldCopyWith<$Res>(_value.gold, (value) {
      return _then(_value.copyWith(gold: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GoldCopyWith<$Res> get silver {
    return $GoldCopyWith<$Res>(_value.silver, (value) {
      return _then(_value.copyWith(silver: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationIiImplCopyWith<$Res>
    implements $GenerationIiCopyWith<$Res> {
  factory _$$GenerationIiImplCopyWith(
          _$GenerationIiImpl value, $Res Function(_$GenerationIiImpl) then) =
      __$$GenerationIiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Crystal crystal, Gold gold, Gold silver});

  @override
  $CrystalCopyWith<$Res> get crystal;
  @override
  $GoldCopyWith<$Res> get gold;
  @override
  $GoldCopyWith<$Res> get silver;
}

/// @nodoc
class __$$GenerationIiImplCopyWithImpl<$Res>
    extends _$GenerationIiCopyWithImpl<$Res, _$GenerationIiImpl>
    implements _$$GenerationIiImplCopyWith<$Res> {
  __$$GenerationIiImplCopyWithImpl(
      _$GenerationIiImpl _value, $Res Function(_$GenerationIiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crystal = null,
    Object? gold = null,
    Object? silver = null,
  }) {
    return _then(_$GenerationIiImpl(
      crystal: null == crystal
          ? _value.crystal
          : crystal // ignore: cast_nullable_to_non_nullable
              as Crystal,
      gold: null == gold
          ? _value.gold
          : gold // ignore: cast_nullable_to_non_nullable
              as Gold,
      silver: null == silver
          ? _value.silver
          : silver // ignore: cast_nullable_to_non_nullable
              as Gold,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$GenerationIiImpl implements _GenerationIi {
  const _$GenerationIiImpl(
      {required this.crystal, required this.gold, required this.silver});

  factory _$GenerationIiImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationIiImplFromJson(json);

  @override
  final Crystal crystal;
  @override
  final Gold gold;
  @override
  final Gold silver;

  @override
  String toString() {
    return 'GenerationIi(crystal: $crystal, gold: $gold, silver: $silver)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationIiImpl &&
            (identical(other.crystal, crystal) || other.crystal == crystal) &&
            (identical(other.gold, gold) || other.gold == gold) &&
            (identical(other.silver, silver) || other.silver == silver));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, crystal, gold, silver);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationIiImplCopyWith<_$GenerationIiImpl> get copyWith =>
      __$$GenerationIiImplCopyWithImpl<_$GenerationIiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationIiImplToJson(
      this,
    );
  }
}

abstract class _GenerationIi implements GenerationIi {
  const factory _GenerationIi(
      {required final Crystal crystal,
      required final Gold gold,
      required final Gold silver}) = _$GenerationIiImpl;

  factory _GenerationIi.fromJson(Map<String, dynamic> json) =
      _$GenerationIiImpl.fromJson;

  @override
  Crystal get crystal;
  @override
  Gold get gold;
  @override
  Gold get silver;
  @override
  @JsonKey(ignore: true)
  _$$GenerationIiImplCopyWith<_$GenerationIiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Crystal _$CrystalFromJson(Map<String, dynamic> json) {
  return _Crystal.fromJson(json);
}

/// @nodoc
mixin _$Crystal {
  String get backDefault => throw _privateConstructorUsedError;
  String get backShiny => throw _privateConstructorUsedError;
  String get backShinyTransparent => throw _privateConstructorUsedError;
  String get backTransparent => throw _privateConstructorUsedError;
  String get frontDefault => throw _privateConstructorUsedError;
  String get frontShiny => throw _privateConstructorUsedError;
  String get frontShinyTransparent => throw _privateConstructorUsedError;
  String get frontTransparent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CrystalCopyWith<Crystal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CrystalCopyWith<$Res> {
  factory $CrystalCopyWith(Crystal value, $Res Function(Crystal) then) =
      _$CrystalCopyWithImpl<$Res, Crystal>;
  @useResult
  $Res call(
      {String backDefault,
      String backShiny,
      String backShinyTransparent,
      String backTransparent,
      String frontDefault,
      String frontShiny,
      String frontShinyTransparent,
      String frontTransparent});
}

/// @nodoc
class _$CrystalCopyWithImpl<$Res, $Val extends Crystal>
    implements $CrystalCopyWith<$Res> {
  _$CrystalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backShiny = null,
    Object? backShinyTransparent = null,
    Object? backTransparent = null,
    Object? frontDefault = null,
    Object? frontShiny = null,
    Object? frontShinyTransparent = null,
    Object? frontTransparent = null,
  }) {
    return _then(_value.copyWith(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      backShinyTransparent: null == backShinyTransparent
          ? _value.backShinyTransparent
          : backShinyTransparent // ignore: cast_nullable_to_non_nullable
              as String,
      backTransparent: null == backTransparent
          ? _value.backTransparent
          : backTransparent // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyTransparent: null == frontShinyTransparent
          ? _value.frontShinyTransparent
          : frontShinyTransparent // ignore: cast_nullable_to_non_nullable
              as String,
      frontTransparent: null == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CrystalImplCopyWith<$Res> implements $CrystalCopyWith<$Res> {
  factory _$$CrystalImplCopyWith(
          _$CrystalImpl value, $Res Function(_$CrystalImpl) then) =
      __$$CrystalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String backDefault,
      String backShiny,
      String backShinyTransparent,
      String backTransparent,
      String frontDefault,
      String frontShiny,
      String frontShinyTransparent,
      String frontTransparent});
}

/// @nodoc
class __$$CrystalImplCopyWithImpl<$Res>
    extends _$CrystalCopyWithImpl<$Res, _$CrystalImpl>
    implements _$$CrystalImplCopyWith<$Res> {
  __$$CrystalImplCopyWithImpl(
      _$CrystalImpl _value, $Res Function(_$CrystalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backShiny = null,
    Object? backShinyTransparent = null,
    Object? backTransparent = null,
    Object? frontDefault = null,
    Object? frontShiny = null,
    Object? frontShinyTransparent = null,
    Object? frontTransparent = null,
  }) {
    return _then(_$CrystalImpl(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      backShinyTransparent: null == backShinyTransparent
          ? _value.backShinyTransparent
          : backShinyTransparent // ignore: cast_nullable_to_non_nullable
              as String,
      backTransparent: null == backTransparent
          ? _value.backTransparent
          : backTransparent // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyTransparent: null == frontShinyTransparent
          ? _value.frontShinyTransparent
          : frontShinyTransparent // ignore: cast_nullable_to_non_nullable
              as String,
      frontTransparent: null == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$CrystalImpl implements _Crystal {
  const _$CrystalImpl(
      {required this.backDefault,
      required this.backShiny,
      required this.backShinyTransparent,
      required this.backTransparent,
      required this.frontDefault,
      required this.frontShiny,
      required this.frontShinyTransparent,
      required this.frontTransparent});

  factory _$CrystalImpl.fromJson(Map<String, dynamic> json) =>
      _$$CrystalImplFromJson(json);

  @override
  final String backDefault;
  @override
  final String backShiny;
  @override
  final String backShinyTransparent;
  @override
  final String backTransparent;
  @override
  final String frontDefault;
  @override
  final String frontShiny;
  @override
  final String frontShinyTransparent;
  @override
  final String frontTransparent;

  @override
  String toString() {
    return 'Crystal(backDefault: $backDefault, backShiny: $backShiny, backShinyTransparent: $backShinyTransparent, backTransparent: $backTransparent, frontDefault: $frontDefault, frontShiny: $frontShiny, frontShinyTransparent: $frontShinyTransparent, frontTransparent: $frontTransparent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CrystalImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.backShinyTransparent, backShinyTransparent) ||
                other.backShinyTransparent == backShinyTransparent) &&
            (identical(other.backTransparent, backTransparent) ||
                other.backTransparent == backTransparent) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontShinyTransparent, frontShinyTransparent) ||
                other.frontShinyTransparent == frontShinyTransparent) &&
            (identical(other.frontTransparent, frontTransparent) ||
                other.frontTransparent == frontTransparent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backDefault,
      backShiny,
      backShinyTransparent,
      backTransparent,
      frontDefault,
      frontShiny,
      frontShinyTransparent,
      frontTransparent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CrystalImplCopyWith<_$CrystalImpl> get copyWith =>
      __$$CrystalImplCopyWithImpl<_$CrystalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CrystalImplToJson(
      this,
    );
  }
}

abstract class _Crystal implements Crystal {
  const factory _Crystal(
      {required final String backDefault,
      required final String backShiny,
      required final String backShinyTransparent,
      required final String backTransparent,
      required final String frontDefault,
      required final String frontShiny,
      required final String frontShinyTransparent,
      required final String frontTransparent}) = _$CrystalImpl;

  factory _Crystal.fromJson(Map<String, dynamic> json) = _$CrystalImpl.fromJson;

  @override
  String get backDefault;
  @override
  String get backShiny;
  @override
  String get backShinyTransparent;
  @override
  String get backTransparent;
  @override
  String get frontDefault;
  @override
  String get frontShiny;
  @override
  String get frontShinyTransparent;
  @override
  String get frontTransparent;
  @override
  @JsonKey(ignore: true)
  _$$CrystalImplCopyWith<_$CrystalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Gold _$GoldFromJson(Map<String, dynamic> json) {
  return _Gold.fromJson(json);
}

/// @nodoc
mixin _$Gold {
  String get backDefault => throw _privateConstructorUsedError;
  String get backShiny => throw _privateConstructorUsedError;
  String get frontDefault => throw _privateConstructorUsedError;
  String get frontShiny => throw _privateConstructorUsedError;
  String? get frontTransparent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoldCopyWith<Gold> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoldCopyWith<$Res> {
  factory $GoldCopyWith(Gold value, $Res Function(Gold) then) =
      _$GoldCopyWithImpl<$Res, Gold>;
  @useResult
  $Res call(
      {String backDefault,
      String backShiny,
      String frontDefault,
      String frontShiny,
      String? frontTransparent});
}

/// @nodoc
class _$GoldCopyWithImpl<$Res, $Val extends Gold>
    implements $GoldCopyWith<$Res> {
  _$GoldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backShiny = null,
    Object? frontDefault = null,
    Object? frontShiny = null,
    Object? frontTransparent = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontTransparent: freezed == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GoldImplCopyWith<$Res> implements $GoldCopyWith<$Res> {
  factory _$$GoldImplCopyWith(
          _$GoldImpl value, $Res Function(_$GoldImpl) then) =
      __$$GoldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String backDefault,
      String backShiny,
      String frontDefault,
      String frontShiny,
      String? frontTransparent});
}

/// @nodoc
class __$$GoldImplCopyWithImpl<$Res>
    extends _$GoldCopyWithImpl<$Res, _$GoldImpl>
    implements _$$GoldImplCopyWith<$Res> {
  __$$GoldImplCopyWithImpl(_$GoldImpl _value, $Res Function(_$GoldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backShiny = null,
    Object? frontDefault = null,
    Object? frontShiny = null,
    Object? frontTransparent = freezed,
  }) {
    return _then(_$GoldImpl(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontTransparent: freezed == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$GoldImpl implements _Gold {
  const _$GoldImpl(
      {required this.backDefault,
      required this.backShiny,
      required this.frontDefault,
      required this.frontShiny,
      this.frontTransparent});

  factory _$GoldImpl.fromJson(Map<String, dynamic> json) =>
      _$$GoldImplFromJson(json);

  @override
  final String backDefault;
  @override
  final String backShiny;
  @override
  final String frontDefault;
  @override
  final String frontShiny;
  @override
  final String? frontTransparent;

  @override
  String toString() {
    return 'Gold(backDefault: $backDefault, backShiny: $backShiny, frontDefault: $frontDefault, frontShiny: $frontShiny, frontTransparent: $frontTransparent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoldImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontTransparent, frontTransparent) ||
                other.frontTransparent == frontTransparent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, backDefault, backShiny,
      frontDefault, frontShiny, frontTransparent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GoldImplCopyWith<_$GoldImpl> get copyWith =>
      __$$GoldImplCopyWithImpl<_$GoldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GoldImplToJson(
      this,
    );
  }
}

abstract class _Gold implements Gold {
  const factory _Gold(
      {required final String backDefault,
      required final String backShiny,
      required final String frontDefault,
      required final String frontShiny,
      final String? frontTransparent}) = _$GoldImpl;

  factory _Gold.fromJson(Map<String, dynamic> json) = _$GoldImpl.fromJson;

  @override
  String get backDefault;
  @override
  String get backShiny;
  @override
  String get frontDefault;
  @override
  String get frontShiny;
  @override
  String? get frontTransparent;
  @override
  @JsonKey(ignore: true)
  _$$GoldImplCopyWith<_$GoldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationIii _$GenerationIiiFromJson(Map<String, dynamic> json) {
  return _GenerationIii.fromJson(json);
}

/// @nodoc
mixin _$GenerationIii {
  OfficialArtwork get emerald => throw _privateConstructorUsedError;
  Gold get fireredLeafgreen => throw _privateConstructorUsedError;
  Gold get rubySapphire => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationIiiCopyWith<GenerationIii> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationIiiCopyWith<$Res> {
  factory $GenerationIiiCopyWith(
          GenerationIii value, $Res Function(GenerationIii) then) =
      _$GenerationIiiCopyWithImpl<$Res, GenerationIii>;
  @useResult
  $Res call(
      {OfficialArtwork emerald, Gold fireredLeafgreen, Gold rubySapphire});

  $OfficialArtworkCopyWith<$Res> get emerald;
  $GoldCopyWith<$Res> get fireredLeafgreen;
  $GoldCopyWith<$Res> get rubySapphire;
}

/// @nodoc
class _$GenerationIiiCopyWithImpl<$Res, $Val extends GenerationIii>
    implements $GenerationIiiCopyWith<$Res> {
  _$GenerationIiiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emerald = null,
    Object? fireredLeafgreen = null,
    Object? rubySapphire = null,
  }) {
    return _then(_value.copyWith(
      emerald: null == emerald
          ? _value.emerald
          : emerald // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork,
      fireredLeafgreen: null == fireredLeafgreen
          ? _value.fireredLeafgreen
          : fireredLeafgreen // ignore: cast_nullable_to_non_nullable
              as Gold,
      rubySapphire: null == rubySapphire
          ? _value.rubySapphire
          : rubySapphire // ignore: cast_nullable_to_non_nullable
              as Gold,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OfficialArtworkCopyWith<$Res> get emerald {
    return $OfficialArtworkCopyWith<$Res>(_value.emerald, (value) {
      return _then(_value.copyWith(emerald: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GoldCopyWith<$Res> get fireredLeafgreen {
    return $GoldCopyWith<$Res>(_value.fireredLeafgreen, (value) {
      return _then(_value.copyWith(fireredLeafgreen: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GoldCopyWith<$Res> get rubySapphire {
    return $GoldCopyWith<$Res>(_value.rubySapphire, (value) {
      return _then(_value.copyWith(rubySapphire: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationIiiImplCopyWith<$Res>
    implements $GenerationIiiCopyWith<$Res> {
  factory _$$GenerationIiiImplCopyWith(
          _$GenerationIiiImpl value, $Res Function(_$GenerationIiiImpl) then) =
      __$$GenerationIiiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {OfficialArtwork emerald, Gold fireredLeafgreen, Gold rubySapphire});

  @override
  $OfficialArtworkCopyWith<$Res> get emerald;
  @override
  $GoldCopyWith<$Res> get fireredLeafgreen;
  @override
  $GoldCopyWith<$Res> get rubySapphire;
}

/// @nodoc
class __$$GenerationIiiImplCopyWithImpl<$Res>
    extends _$GenerationIiiCopyWithImpl<$Res, _$GenerationIiiImpl>
    implements _$$GenerationIiiImplCopyWith<$Res> {
  __$$GenerationIiiImplCopyWithImpl(
      _$GenerationIiiImpl _value, $Res Function(_$GenerationIiiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emerald = null,
    Object? fireredLeafgreen = null,
    Object? rubySapphire = null,
  }) {
    return _then(_$GenerationIiiImpl(
      emerald: null == emerald
          ? _value.emerald
          : emerald // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork,
      fireredLeafgreen: null == fireredLeafgreen
          ? _value.fireredLeafgreen
          : fireredLeafgreen // ignore: cast_nullable_to_non_nullable
              as Gold,
      rubySapphire: null == rubySapphire
          ? _value.rubySapphire
          : rubySapphire // ignore: cast_nullable_to_non_nullable
              as Gold,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$GenerationIiiImpl implements _GenerationIii {
  const _$GenerationIiiImpl(
      {required this.emerald,
      required this.fireredLeafgreen,
      required this.rubySapphire});

  factory _$GenerationIiiImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationIiiImplFromJson(json);

  @override
  final OfficialArtwork emerald;
  @override
  final Gold fireredLeafgreen;
  @override
  final Gold rubySapphire;

  @override
  String toString() {
    return 'GenerationIii(emerald: $emerald, fireredLeafgreen: $fireredLeafgreen, rubySapphire: $rubySapphire)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationIiiImpl &&
            (identical(other.emerald, emerald) || other.emerald == emerald) &&
            (identical(other.fireredLeafgreen, fireredLeafgreen) ||
                other.fireredLeafgreen == fireredLeafgreen) &&
            (identical(other.rubySapphire, rubySapphire) ||
                other.rubySapphire == rubySapphire));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, emerald, fireredLeafgreen, rubySapphire);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationIiiImplCopyWith<_$GenerationIiiImpl> get copyWith =>
      __$$GenerationIiiImplCopyWithImpl<_$GenerationIiiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationIiiImplToJson(
      this,
    );
  }
}

abstract class _GenerationIii implements GenerationIii {
  const factory _GenerationIii(
      {required final OfficialArtwork emerald,
      required final Gold fireredLeafgreen,
      required final Gold rubySapphire}) = _$GenerationIiiImpl;

  factory _GenerationIii.fromJson(Map<String, dynamic> json) =
      _$GenerationIiiImpl.fromJson;

  @override
  OfficialArtwork get emerald;
  @override
  Gold get fireredLeafgreen;
  @override
  Gold get rubySapphire;
  @override
  @JsonKey(ignore: true)
  _$$GenerationIiiImplCopyWith<_$GenerationIiiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OfficialArtwork _$OfficialArtworkFromJson(Map<String, dynamic> json) {
  return _OfficialArtwork.fromJson(json);
}

/// @nodoc
mixin _$OfficialArtwork {
  String get frontDefault => throw _privateConstructorUsedError;
  String get frontShiny => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfficialArtworkCopyWith<OfficialArtwork> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfficialArtworkCopyWith<$Res> {
  factory $OfficialArtworkCopyWith(
          OfficialArtwork value, $Res Function(OfficialArtwork) then) =
      _$OfficialArtworkCopyWithImpl<$Res, OfficialArtwork>;
  @useResult
  $Res call({String frontDefault, String frontShiny});
}

/// @nodoc
class _$OfficialArtworkCopyWithImpl<$Res, $Val extends OfficialArtwork>
    implements $OfficialArtworkCopyWith<$Res> {
  _$OfficialArtworkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontShiny = null,
  }) {
    return _then(_value.copyWith(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OfficialArtworkImplCopyWith<$Res>
    implements $OfficialArtworkCopyWith<$Res> {
  factory _$$OfficialArtworkImplCopyWith(_$OfficialArtworkImpl value,
          $Res Function(_$OfficialArtworkImpl) then) =
      __$$OfficialArtworkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String frontDefault, String frontShiny});
}

/// @nodoc
class __$$OfficialArtworkImplCopyWithImpl<$Res>
    extends _$OfficialArtworkCopyWithImpl<$Res, _$OfficialArtworkImpl>
    implements _$$OfficialArtworkImplCopyWith<$Res> {
  __$$OfficialArtworkImplCopyWithImpl(
      _$OfficialArtworkImpl _value, $Res Function(_$OfficialArtworkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontShiny = null,
  }) {
    return _then(_$OfficialArtworkImpl(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$OfficialArtworkImpl implements _OfficialArtwork {
  const _$OfficialArtworkImpl(
      {required this.frontDefault, required this.frontShiny});

  factory _$OfficialArtworkImpl.fromJson(Map<String, dynamic> json) =>
      _$$OfficialArtworkImplFromJson(json);

  @override
  final String frontDefault;
  @override
  final String frontShiny;

  @override
  String toString() {
    return 'OfficialArtwork(frontDefault: $frontDefault, frontShiny: $frontShiny)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OfficialArtworkImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault, frontShiny);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OfficialArtworkImplCopyWith<_$OfficialArtworkImpl> get copyWith =>
      __$$OfficialArtworkImplCopyWithImpl<_$OfficialArtworkImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OfficialArtworkImplToJson(
      this,
    );
  }
}

abstract class _OfficialArtwork implements OfficialArtwork {
  const factory _OfficialArtwork(
      {required final String frontDefault,
      required final String frontShiny}) = _$OfficialArtworkImpl;

  factory _OfficialArtwork.fromJson(Map<String, dynamic> json) =
      _$OfficialArtworkImpl.fromJson;

  @override
  String get frontDefault;
  @override
  String get frontShiny;
  @override
  @JsonKey(ignore: true)
  _$$OfficialArtworkImplCopyWith<_$OfficialArtworkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Home _$HomeFromJson(Map<String, dynamic> json) {
  return _Home.fromJson(json);
}

/// @nodoc
mixin _$Home {
  String get frontDefault => throw _privateConstructorUsedError;
  dynamic get frontFemale => throw _privateConstructorUsedError;
  String get frontShiny => throw _privateConstructorUsedError;
  dynamic get frontShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeCopyWith<Home> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeCopyWith<$Res> {
  factory $HomeCopyWith(Home value, $Res Function(Home) then) =
      _$HomeCopyWithImpl<$Res, Home>;
  @useResult
  $Res call(
      {String frontDefault,
      dynamic frontFemale,
      String frontShiny,
      dynamic frontShinyFemale});
}

/// @nodoc
class _$HomeCopyWithImpl<$Res, $Val extends Home>
    implements $HomeCopyWith<$Res> {
  _$HomeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeImplCopyWith<$Res> implements $HomeCopyWith<$Res> {
  factory _$$HomeImplCopyWith(
          _$HomeImpl value, $Res Function(_$HomeImpl) then) =
      __$$HomeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String frontDefault,
      dynamic frontFemale,
      String frontShiny,
      dynamic frontShinyFemale});
}

/// @nodoc
class __$$HomeImplCopyWithImpl<$Res>
    extends _$HomeCopyWithImpl<$Res, _$HomeImpl>
    implements _$$HomeImplCopyWith<$Res> {
  __$$HomeImplCopyWithImpl(_$HomeImpl _value, $Res Function(_$HomeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_$HomeImpl(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$HomeImpl implements _Home {
  const _$HomeImpl(
      {required this.frontDefault,
      required this.frontFemale,
      required this.frontShiny,
      required this.frontShinyFemale});

  factory _$HomeImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeImplFromJson(json);

  @override
  final String frontDefault;
  @override
  final dynamic frontFemale;
  @override
  final String frontShiny;
  @override
  final dynamic frontShinyFemale;

  @override
  String toString() {
    return 'Home(frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontShinyFemale, frontShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      frontDefault,
      const DeepCollectionEquality().hash(frontFemale),
      frontShiny,
      const DeepCollectionEquality().hash(frontShinyFemale));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeImplCopyWith<_$HomeImpl> get copyWith =>
      __$$HomeImplCopyWithImpl<_$HomeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeImplToJson(
      this,
    );
  }
}

abstract class _Home implements Home {
  const factory _Home(
      {required final String frontDefault,
      required final dynamic frontFemale,
      required final String frontShiny,
      required final dynamic frontShinyFemale}) = _$HomeImpl;

  factory _Home.fromJson(Map<String, dynamic> json) = _$HomeImpl.fromJson;

  @override
  String get frontDefault;
  @override
  dynamic get frontFemale;
  @override
  String get frontShiny;
  @override
  dynamic get frontShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$HomeImplCopyWith<_$HomeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationVii _$GenerationViiFromJson(Map<String, dynamic> json) {
  return _GenerationVii.fromJson(json);
}

/// @nodoc
mixin _$GenerationVii {
  DreamWorld get icons => throw _privateConstructorUsedError;
  Home get ultraSunUltraMoon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationViiCopyWith<GenerationVii> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationViiCopyWith<$Res> {
  factory $GenerationViiCopyWith(
          GenerationVii value, $Res Function(GenerationVii) then) =
      _$GenerationViiCopyWithImpl<$Res, GenerationVii>;
  @useResult
  $Res call({DreamWorld icons, Home ultraSunUltraMoon});

  $DreamWorldCopyWith<$Res> get icons;
  $HomeCopyWith<$Res> get ultraSunUltraMoon;
}

/// @nodoc
class _$GenerationViiCopyWithImpl<$Res, $Val extends GenerationVii>
    implements $GenerationViiCopyWith<$Res> {
  _$GenerationViiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = null,
    Object? ultraSunUltraMoon = null,
  }) {
    return _then(_value.copyWith(
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as DreamWorld,
      ultraSunUltraMoon: null == ultraSunUltraMoon
          ? _value.ultraSunUltraMoon
          : ultraSunUltraMoon // ignore: cast_nullable_to_non_nullable
              as Home,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DreamWorldCopyWith<$Res> get icons {
    return $DreamWorldCopyWith<$Res>(_value.icons, (value) {
      return _then(_value.copyWith(icons: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeCopyWith<$Res> get ultraSunUltraMoon {
    return $HomeCopyWith<$Res>(_value.ultraSunUltraMoon, (value) {
      return _then(_value.copyWith(ultraSunUltraMoon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationViiImplCopyWith<$Res>
    implements $GenerationViiCopyWith<$Res> {
  factory _$$GenerationViiImplCopyWith(
          _$GenerationViiImpl value, $Res Function(_$GenerationViiImpl) then) =
      __$$GenerationViiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DreamWorld icons, Home ultraSunUltraMoon});

  @override
  $DreamWorldCopyWith<$Res> get icons;
  @override
  $HomeCopyWith<$Res> get ultraSunUltraMoon;
}

/// @nodoc
class __$$GenerationViiImplCopyWithImpl<$Res>
    extends _$GenerationViiCopyWithImpl<$Res, _$GenerationViiImpl>
    implements _$$GenerationViiImplCopyWith<$Res> {
  __$$GenerationViiImplCopyWithImpl(
      _$GenerationViiImpl _value, $Res Function(_$GenerationViiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = null,
    Object? ultraSunUltraMoon = null,
  }) {
    return _then(_$GenerationViiImpl(
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as DreamWorld,
      ultraSunUltraMoon: null == ultraSunUltraMoon
          ? _value.ultraSunUltraMoon
          : ultraSunUltraMoon // ignore: cast_nullable_to_non_nullable
              as Home,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$GenerationViiImpl implements _GenerationVii {
  const _$GenerationViiImpl(
      {required this.icons, required this.ultraSunUltraMoon});

  factory _$GenerationViiImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationViiImplFromJson(json);

  @override
  final DreamWorld icons;
  @override
  final Home ultraSunUltraMoon;

  @override
  String toString() {
    return 'GenerationVii(icons: $icons, ultraSunUltraMoon: $ultraSunUltraMoon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationViiImpl &&
            (identical(other.icons, icons) || other.icons == icons) &&
            (identical(other.ultraSunUltraMoon, ultraSunUltraMoon) ||
                other.ultraSunUltraMoon == ultraSunUltraMoon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, icons, ultraSunUltraMoon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationViiImplCopyWith<_$GenerationViiImpl> get copyWith =>
      __$$GenerationViiImplCopyWithImpl<_$GenerationViiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationViiImplToJson(
      this,
    );
  }
}

abstract class _GenerationVii implements GenerationVii {
  const factory _GenerationVii(
      {required final DreamWorld icons,
      required final Home ultraSunUltraMoon}) = _$GenerationViiImpl;

  factory _GenerationVii.fromJson(Map<String, dynamic> json) =
      _$GenerationViiImpl.fromJson;

  @override
  DreamWorld get icons;
  @override
  Home get ultraSunUltraMoon;
  @override
  @JsonKey(ignore: true)
  _$$GenerationViiImplCopyWith<_$GenerationViiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DreamWorld _$DreamWorldFromJson(Map<String, dynamic> json) {
  return _DreamWorld.fromJson(json);
}

/// @nodoc
mixin _$DreamWorld {
  String get frontDefault => throw _privateConstructorUsedError;
  dynamic get frontFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DreamWorldCopyWith<DreamWorld> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DreamWorldCopyWith<$Res> {
  factory $DreamWorldCopyWith(
          DreamWorld value, $Res Function(DreamWorld) then) =
      _$DreamWorldCopyWithImpl<$Res, DreamWorld>;
  @useResult
  $Res call({String frontDefault, dynamic frontFemale});
}

/// @nodoc
class _$DreamWorldCopyWithImpl<$Res, $Val extends DreamWorld>
    implements $DreamWorldCopyWith<$Res> {
  _$DreamWorldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DreamWorldImplCopyWith<$Res>
    implements $DreamWorldCopyWith<$Res> {
  factory _$$DreamWorldImplCopyWith(
          _$DreamWorldImpl value, $Res Function(_$DreamWorldImpl) then) =
      __$$DreamWorldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String frontDefault, dynamic frontFemale});
}

/// @nodoc
class __$$DreamWorldImplCopyWithImpl<$Res>
    extends _$DreamWorldCopyWithImpl<$Res, _$DreamWorldImpl>
    implements _$$DreamWorldImplCopyWith<$Res> {
  __$$DreamWorldImplCopyWithImpl(
      _$DreamWorldImpl _value, $Res Function(_$DreamWorldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontFemale = freezed,
  }) {
    return _then(_$DreamWorldImpl(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$DreamWorldImpl implements _DreamWorld {
  const _$DreamWorldImpl(
      {required this.frontDefault, required this.frontFemale});

  factory _$DreamWorldImpl.fromJson(Map<String, dynamic> json) =>
      _$$DreamWorldImplFromJson(json);

  @override
  final String frontDefault;
  @override
  final dynamic frontFemale;

  @override
  String toString() {
    return 'DreamWorld(frontDefault: $frontDefault, frontFemale: $frontFemale)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DreamWorldImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault,
      const DeepCollectionEquality().hash(frontFemale));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DreamWorldImplCopyWith<_$DreamWorldImpl> get copyWith =>
      __$$DreamWorldImplCopyWithImpl<_$DreamWorldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DreamWorldImplToJson(
      this,
    );
  }
}

abstract class _DreamWorld implements DreamWorld {
  const factory _DreamWorld(
      {required final String frontDefault,
      required final dynamic frontFemale}) = _$DreamWorldImpl;

  factory _DreamWorld.fromJson(Map<String, dynamic> json) =
      _$DreamWorldImpl.fromJson;

  @override
  String get frontDefault;
  @override
  dynamic get frontFemale;
  @override
  @JsonKey(ignore: true)
  _$$DreamWorldImplCopyWith<_$DreamWorldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationViii _$GenerationViiiFromJson(Map<String, dynamic> json) {
  return _GenerationViii.fromJson(json);
}

/// @nodoc
mixin _$GenerationViii {
  DreamWorld get icons => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationViiiCopyWith<GenerationViii> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationViiiCopyWith<$Res> {
  factory $GenerationViiiCopyWith(
          GenerationViii value, $Res Function(GenerationViii) then) =
      _$GenerationViiiCopyWithImpl<$Res, GenerationViii>;
  @useResult
  $Res call({DreamWorld icons});

  $DreamWorldCopyWith<$Res> get icons;
}

/// @nodoc
class _$GenerationViiiCopyWithImpl<$Res, $Val extends GenerationViii>
    implements $GenerationViiiCopyWith<$Res> {
  _$GenerationViiiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = null,
  }) {
    return _then(_value.copyWith(
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as DreamWorld,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DreamWorldCopyWith<$Res> get icons {
    return $DreamWorldCopyWith<$Res>(_value.icons, (value) {
      return _then(_value.copyWith(icons: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationViiiImplCopyWith<$Res>
    implements $GenerationViiiCopyWith<$Res> {
  factory _$$GenerationViiiImplCopyWith(_$GenerationViiiImpl value,
          $Res Function(_$GenerationViiiImpl) then) =
      __$$GenerationViiiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DreamWorld icons});

  @override
  $DreamWorldCopyWith<$Res> get icons;
}

/// @nodoc
class __$$GenerationViiiImplCopyWithImpl<$Res>
    extends _$GenerationViiiCopyWithImpl<$Res, _$GenerationViiiImpl>
    implements _$$GenerationViiiImplCopyWith<$Res> {
  __$$GenerationViiiImplCopyWithImpl(
      _$GenerationViiiImpl _value, $Res Function(_$GenerationViiiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = null,
  }) {
    return _then(_$GenerationViiiImpl(
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as DreamWorld,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$GenerationViiiImpl implements _GenerationViii {
  const _$GenerationViiiImpl({required this.icons});

  factory _$GenerationViiiImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationViiiImplFromJson(json);

  @override
  final DreamWorld icons;

  @override
  String toString() {
    return 'GenerationViii(icons: $icons)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationViiiImpl &&
            (identical(other.icons, icons) || other.icons == icons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, icons);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationViiiImplCopyWith<_$GenerationViiiImpl> get copyWith =>
      __$$GenerationViiiImplCopyWithImpl<_$GenerationViiiImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationViiiImplToJson(
      this,
    );
  }
}

abstract class _GenerationViii implements GenerationViii {
  const factory _GenerationViii({required final DreamWorld icons}) =
      _$GenerationViiiImpl;

  factory _GenerationViii.fromJson(Map<String, dynamic> json) =
      _$GenerationViiiImpl.fromJson;

  @override
  DreamWorld get icons;
  @override
  @JsonKey(ignore: true)
  _$$GenerationViiiImplCopyWith<_$GenerationViiiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Stat _$StatFromJson(Map<String, dynamic> json) {
  return _Stat.fromJson(json);
}

/// @nodoc
mixin _$Stat {
  int get baseStat => throw _privateConstructorUsedError;
  int get effort => throw _privateConstructorUsedError;
  @NameUrlConverter()
  String get stat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatCopyWith<Stat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatCopyWith<$Res> {
  factory $StatCopyWith(Stat value, $Res Function(Stat) then) =
      _$StatCopyWithImpl<$Res, Stat>;
  @useResult
  $Res call({int baseStat, int effort, @NameUrlConverter() String stat});
}

/// @nodoc
class _$StatCopyWithImpl<$Res, $Val extends Stat>
    implements $StatCopyWith<$Res> {
  _$StatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseStat = null,
    Object? effort = null,
    Object? stat = null,
  }) {
    return _then(_value.copyWith(
      baseStat: null == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int,
      effort: null == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int,
      stat: null == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatImplCopyWith<$Res> implements $StatCopyWith<$Res> {
  factory _$$StatImplCopyWith(
          _$StatImpl value, $Res Function(_$StatImpl) then) =
      __$$StatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int baseStat, int effort, @NameUrlConverter() String stat});
}

/// @nodoc
class __$$StatImplCopyWithImpl<$Res>
    extends _$StatCopyWithImpl<$Res, _$StatImpl>
    implements _$$StatImplCopyWith<$Res> {
  __$$StatImplCopyWithImpl(_$StatImpl _value, $Res Function(_$StatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseStat = null,
    Object? effort = null,
    Object? stat = null,
  }) {
    return _then(_$StatImpl(
      baseStat: null == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int,
      effort: null == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int,
      stat: null == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$StatImpl implements _Stat {
  const _$StatImpl(
      {required this.baseStat,
      required this.effort,
      @NameUrlConverter() required this.stat});

  factory _$StatImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatImplFromJson(json);

  @override
  final int baseStat;
  @override
  final int effort;
  @override
  @NameUrlConverter()
  final String stat;

  @override
  String toString() {
    return 'Stat(baseStat: $baseStat, effort: $effort, stat: $stat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatImpl &&
            (identical(other.baseStat, baseStat) ||
                other.baseStat == baseStat) &&
            (identical(other.effort, effort) || other.effort == effort) &&
            (identical(other.stat, stat) || other.stat == stat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, baseStat, effort, stat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatImplCopyWith<_$StatImpl> get copyWith =>
      __$$StatImplCopyWithImpl<_$StatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatImplToJson(
      this,
    );
  }
}

abstract class _Stat implements Stat {
  const factory _Stat(
      {required final int baseStat,
      required final int effort,
      @NameUrlConverter() required final String stat}) = _$StatImpl;

  factory _Stat.fromJson(Map<String, dynamic> json) = _$StatImpl.fromJson;

  @override
  int get baseStat;
  @override
  int get effort;
  @override
  @NameUrlConverter()
  String get stat;
  @override
  @JsonKey(ignore: true)
  _$$StatImplCopyWith<_$StatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Type _$TypeFromJson(Map<String, dynamic> json) {
  return _Type.fromJson(json);
}

/// @nodoc
mixin _$Type {
  int get slot => throw _privateConstructorUsedError;
  Species get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeCopyWith<Type> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeCopyWith<$Res> {
  factory $TypeCopyWith(Type value, $Res Function(Type) then) =
      _$TypeCopyWithImpl<$Res, Type>;
  @useResult
  $Res call({int slot, Species type});

  $SpeciesCopyWith<$Res> get type;
}

/// @nodoc
class _$TypeCopyWithImpl<$Res, $Val extends Type>
    implements $TypeCopyWith<$Res> {
  _$TypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Species,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get type {
    return $SpeciesCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TypeImplCopyWith<$Res> implements $TypeCopyWith<$Res> {
  factory _$$TypeImplCopyWith(
          _$TypeImpl value, $Res Function(_$TypeImpl) then) =
      __$$TypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int slot, Species type});

  @override
  $SpeciesCopyWith<$Res> get type;
}

/// @nodoc
class __$$TypeImplCopyWithImpl<$Res>
    extends _$TypeCopyWithImpl<$Res, _$TypeImpl>
    implements _$$TypeImplCopyWith<$Res> {
  __$$TypeImplCopyWithImpl(_$TypeImpl _value, $Res Function(_$TypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? type = null,
  }) {
    return _then(_$TypeImpl(
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Species,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$TypeImpl implements _Type {
  const _$TypeImpl({required this.slot, required this.type});

  factory _$TypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeImplFromJson(json);

  @override
  final int slot;
  @override
  final Species type;

  @override
  String toString() {
    return 'Type(slot: $slot, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeImpl &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, slot, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeImplCopyWith<_$TypeImpl> get copyWith =>
      __$$TypeImplCopyWithImpl<_$TypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeImplToJson(
      this,
    );
  }
}

abstract class _Type implements Type {
  const factory _Type({required final int slot, required final Species type}) =
      _$TypeImpl;

  factory _Type.fromJson(Map<String, dynamic> json) = _$TypeImpl.fromJson;

  @override
  int get slot;
  @override
  Species get type;
  @override
  @JsonKey(ignore: true)
  _$$TypeImplCopyWith<_$TypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Form _$FormFromJson(Map<String, dynamic> json) {
  return _Form.fromJson(json);
}

/// @nodoc
mixin _$Form {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FormCopyWith<Form> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormCopyWith<$Res> {
  factory $FormCopyWith(Form value, $Res Function(Form) then) =
      _$FormCopyWithImpl<$Res, Form>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$FormCopyWithImpl<$Res, $Val extends Form>
    implements $FormCopyWith<$Res> {
  _$FormCopyWithImpl(this._value, this._then);

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
abstract class _$$FormImplCopyWith<$Res> implements $FormCopyWith<$Res> {
  factory _$$FormImplCopyWith(
          _$FormImpl value, $Res Function(_$FormImpl) then) =
      __$$FormImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$FormImplCopyWithImpl<$Res>
    extends _$FormCopyWithImpl<$Res, _$FormImpl>
    implements _$$FormImplCopyWith<$Res> {
  __$$FormImplCopyWithImpl(_$FormImpl _value, $Res Function(_$FormImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$FormImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$FormImpl implements _Form {
  const _$FormImpl({required this.name});

  factory _$FormImpl.fromJson(Map<String, dynamic> json) =>
      _$$FormImplFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'Form(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FormImplCopyWith<_$FormImpl> get copyWith =>
      __$$FormImplCopyWithImpl<_$FormImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FormImplToJson(
      this,
    );
  }
}

abstract class _Form implements Form {
  const factory _Form({required final String name}) = _$FormImpl;

  factory _Form.fromJson(Map<String, dynamic> json) = _$FormImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$FormImplCopyWith<_$FormImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HeldItem _$HeldItemFromJson(Map<String, dynamic> json) {
  return _HeldItem.fromJson(json);
}

/// @nodoc
mixin _$HeldItem {
  Form get item => throw _privateConstructorUsedError;
  List<VersionDetail>? get versionDetails => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeldItemCopyWith<HeldItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeldItemCopyWith<$Res> {
  factory $HeldItemCopyWith(HeldItem value, $Res Function(HeldItem) then) =
      _$HeldItemCopyWithImpl<$Res, HeldItem>;
  @useResult
  $Res call({Form item, List<VersionDetail>? versionDetails});

  $FormCopyWith<$Res> get item;
}

/// @nodoc
class _$HeldItemCopyWithImpl<$Res, $Val extends HeldItem>
    implements $HeldItemCopyWith<$Res> {
  _$HeldItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? versionDetails = freezed,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Form,
      versionDetails: freezed == versionDetails
          ? _value.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionDetail>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FormCopyWith<$Res> get item {
    return $FormCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HeldItemImplCopyWith<$Res>
    implements $HeldItemCopyWith<$Res> {
  factory _$$HeldItemImplCopyWith(
          _$HeldItemImpl value, $Res Function(_$HeldItemImpl) then) =
      __$$HeldItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Form item, List<VersionDetail>? versionDetails});

  @override
  $FormCopyWith<$Res> get item;
}

/// @nodoc
class __$$HeldItemImplCopyWithImpl<$Res>
    extends _$HeldItemCopyWithImpl<$Res, _$HeldItemImpl>
    implements _$$HeldItemImplCopyWith<$Res> {
  __$$HeldItemImplCopyWithImpl(
      _$HeldItemImpl _value, $Res Function(_$HeldItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? versionDetails = freezed,
  }) {
    return _then(_$HeldItemImpl(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Form,
      versionDetails: freezed == versionDetails
          ? _value._versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionDetail>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$HeldItemImpl implements _HeldItem {
  const _$HeldItemImpl(
      {required this.item, final List<VersionDetail>? versionDetails})
      : _versionDetails = versionDetails;

  factory _$HeldItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$HeldItemImplFromJson(json);

  @override
  final Form item;
  final List<VersionDetail>? _versionDetails;
  @override
  List<VersionDetail>? get versionDetails {
    final value = _versionDetails;
    if (value == null) return null;
    if (_versionDetails is EqualUnmodifiableListView) return _versionDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HeldItem(item: $item, versionDetails: $versionDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeldItemImpl &&
            (identical(other.item, item) || other.item == item) &&
            const DeepCollectionEquality()
                .equals(other._versionDetails, _versionDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, item, const DeepCollectionEquality().hash(_versionDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HeldItemImplCopyWith<_$HeldItemImpl> get copyWith =>
      __$$HeldItemImplCopyWithImpl<_$HeldItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HeldItemImplToJson(
      this,
    );
  }
}

abstract class _HeldItem implements HeldItem {
  const factory _HeldItem(
      {required final Form item,
      final List<VersionDetail>? versionDetails}) = _$HeldItemImpl;

  factory _HeldItem.fromJson(Map<String, dynamic> json) =
      _$HeldItemImpl.fromJson;

  @override
  Form get item;
  @override
  List<VersionDetail>? get versionDetails;
  @override
  @JsonKey(ignore: true)
  _$$HeldItemImplCopyWith<_$HeldItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionDetail _$VersionDetailFromJson(Map<String, dynamic> json) {
  return _VersionDetail.fromJson(json);
}

/// @nodoc
mixin _$VersionDetail {
  int get rarity => throw _privateConstructorUsedError;
  Form get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionDetailCopyWith<VersionDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionDetailCopyWith<$Res> {
  factory $VersionDetailCopyWith(
          VersionDetail value, $Res Function(VersionDetail) then) =
      _$VersionDetailCopyWithImpl<$Res, VersionDetail>;
  @useResult
  $Res call({int rarity, Form version});

  $FormCopyWith<$Res> get version;
}

/// @nodoc
class _$VersionDetailCopyWithImpl<$Res, $Val extends VersionDetail>
    implements $VersionDetailCopyWith<$Res> {
  _$VersionDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rarity = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      rarity: null == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Form,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FormCopyWith<$Res> get version {
    return $FormCopyWith<$Res>(_value.version, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersionDetailImplCopyWith<$Res>
    implements $VersionDetailCopyWith<$Res> {
  factory _$$VersionDetailImplCopyWith(
          _$VersionDetailImpl value, $Res Function(_$VersionDetailImpl) then) =
      __$$VersionDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int rarity, Form version});

  @override
  $FormCopyWith<$Res> get version;
}

/// @nodoc
class __$$VersionDetailImplCopyWithImpl<$Res>
    extends _$VersionDetailCopyWithImpl<$Res, _$VersionDetailImpl>
    implements _$$VersionDetailImplCopyWith<$Res> {
  __$$VersionDetailImplCopyWithImpl(
      _$VersionDetailImpl _value, $Res Function(_$VersionDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rarity = null,
    Object? version = null,
  }) {
    return _then(_$VersionDetailImpl(
      rarity: null == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Form,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$VersionDetailImpl implements _VersionDetail {
  const _$VersionDetailImpl({required this.rarity, required this.version});

  factory _$VersionDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionDetailImplFromJson(json);

  @override
  final int rarity;
  @override
  final Form version;

  @override
  String toString() {
    return 'VersionDetail(rarity: $rarity, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionDetailImpl &&
            (identical(other.rarity, rarity) || other.rarity == rarity) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rarity, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionDetailImplCopyWith<_$VersionDetailImpl> get copyWith =>
      __$$VersionDetailImplCopyWithImpl<_$VersionDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionDetailImplToJson(
      this,
    );
  }
}

abstract class _VersionDetail implements VersionDetail {
  const factory _VersionDetail(
      {required final int rarity,
      required final Form version}) = _$VersionDetailImpl;

  factory _VersionDetail.fromJson(Map<String, dynamic> json) =
      _$VersionDetailImpl.fromJson;

  @override
  int get rarity;
  @override
  Form get version;
  @override
  @JsonKey(ignore: true)
  _$$VersionDetailImplCopyWith<_$VersionDetailImpl> get copyWith =>
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
