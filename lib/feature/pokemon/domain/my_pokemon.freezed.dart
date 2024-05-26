// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_pokemon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Pokemon _$PokemonFromJson(Map<String, dynamic> json) {
  return _Pokemon.fromJson(json);
}

/// @nodoc
mixin _$Pokemon {
  int get id => throw _privateConstructorUsedError;
  PokemonBase get pokemon => throw _privateConstructorUsedError;
  PokemonSpecies get species => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonCopyWith<Pokemon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonCopyWith<$Res> {
  factory $PokemonCopyWith(Pokemon value, $Res Function(Pokemon) then) =
      _$PokemonCopyWithImpl<$Res, Pokemon>;
  @useResult
  $Res call({int id, PokemonBase pokemon, PokemonSpecies species});

  $PokemonBaseCopyWith<$Res> get pokemon;
  $PokemonSpeciesCopyWith<$Res> get species;
}

/// @nodoc
class _$PokemonCopyWithImpl<$Res, $Val extends Pokemon>
    implements $PokemonCopyWith<$Res> {
  _$PokemonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? pokemon = null,
    Object? species = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as PokemonBase,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as PokemonSpecies,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonBaseCopyWith<$Res> get pokemon {
    return $PokemonBaseCopyWith<$Res>(_value.pokemon, (value) {
      return _then(_value.copyWith(pokemon: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonSpeciesCopyWith<$Res> get species {
    return $PokemonSpeciesCopyWith<$Res>(_value.species, (value) {
      return _then(_value.copyWith(species: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonImplCopyWith<$Res> implements $PokemonCopyWith<$Res> {
  factory _$$PokemonImplCopyWith(
          _$PokemonImpl value, $Res Function(_$PokemonImpl) then) =
      __$$PokemonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, PokemonBase pokemon, PokemonSpecies species});

  @override
  $PokemonBaseCopyWith<$Res> get pokemon;
  @override
  $PokemonSpeciesCopyWith<$Res> get species;
}

/// @nodoc
class __$$PokemonImplCopyWithImpl<$Res>
    extends _$PokemonCopyWithImpl<$Res, _$PokemonImpl>
    implements _$$PokemonImplCopyWith<$Res> {
  __$$PokemonImplCopyWithImpl(
      _$PokemonImpl _value, $Res Function(_$PokemonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? pokemon = null,
    Object? species = null,
  }) {
    return _then(_$PokemonImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as PokemonBase,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as PokemonSpecies,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$PokemonImpl extends _Pokemon {
  const _$PokemonImpl(
      {required this.id, required this.pokemon, required this.species})
      : super._();

  factory _$PokemonImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonImplFromJson(json);

  @override
  final int id;
  @override
  final PokemonBase pokemon;
  @override
  final PokemonSpecies species;

  @override
  String toString() {
    return 'Pokemon(id: $id, pokemon: $pokemon, species: $species)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon) &&
            (identical(other.species, species) || other.species == species));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, pokemon, species);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonImplCopyWith<_$PokemonImpl> get copyWith =>
      __$$PokemonImplCopyWithImpl<_$PokemonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonImplToJson(
      this,
    );
  }
}

abstract class _Pokemon extends Pokemon {
  const factory _Pokemon(
      {required final int id,
      required final PokemonBase pokemon,
      required final PokemonSpecies species}) = _$PokemonImpl;
  const _Pokemon._() : super._();

  factory _Pokemon.fromJson(Map<String, dynamic> json) = _$PokemonImpl.fromJson;

  @override
  int get id;
  @override
  PokemonBase get pokemon;
  @override
  PokemonSpecies get species;
  @override
  @JsonKey(ignore: true)
  _$$PokemonImplCopyWith<_$PokemonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MyPokemons _$MyPokemonsFromJson(Map<String, dynamic> json) {
  return _MyPokemons.fromJson(json);
}

/// @nodoc
mixin _$MyPokemons {
  List<MyPokemon> get pokemons => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyPokemonsCopyWith<MyPokemons> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyPokemonsCopyWith<$Res> {
  factory $MyPokemonsCopyWith(
          MyPokemons value, $Res Function(MyPokemons) then) =
      _$MyPokemonsCopyWithImpl<$Res, MyPokemons>;
  @useResult
  $Res call({List<MyPokemon> pokemons});
}

/// @nodoc
class _$MyPokemonsCopyWithImpl<$Res, $Val extends MyPokemons>
    implements $MyPokemonsCopyWith<$Res> {
  _$MyPokemonsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemons = null,
  }) {
    return _then(_value.copyWith(
      pokemons: null == pokemons
          ? _value.pokemons
          : pokemons // ignore: cast_nullable_to_non_nullable
              as List<MyPokemon>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MyPokemonsImplCopyWith<$Res>
    implements $MyPokemonsCopyWith<$Res> {
  factory _$$MyPokemonsImplCopyWith(
          _$MyPokemonsImpl value, $Res Function(_$MyPokemonsImpl) then) =
      __$$MyPokemonsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MyPokemon> pokemons});
}

/// @nodoc
class __$$MyPokemonsImplCopyWithImpl<$Res>
    extends _$MyPokemonsCopyWithImpl<$Res, _$MyPokemonsImpl>
    implements _$$MyPokemonsImplCopyWith<$Res> {
  __$$MyPokemonsImplCopyWithImpl(
      _$MyPokemonsImpl _value, $Res Function(_$MyPokemonsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemons = null,
  }) {
    return _then(_$MyPokemonsImpl(
      pokemons: null == pokemons
          ? _value._pokemons
          : pokemons // ignore: cast_nullable_to_non_nullable
              as List<MyPokemon>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$MyPokemonsImpl extends _MyPokemons {
  _$MyPokemonsImpl({final List<MyPokemon> pokemons = const []})
      : _pokemons = pokemons,
        super._();

  factory _$MyPokemonsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MyPokemonsImplFromJson(json);

  final List<MyPokemon> _pokemons;
  @override
  @JsonKey()
  List<MyPokemon> get pokemons {
    if (_pokemons is EqualUnmodifiableListView) return _pokemons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemons);
  }

  @override
  String toString() {
    return 'MyPokemons(pokemons: $pokemons)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyPokemonsImpl &&
            const DeepCollectionEquality().equals(other._pokemons, _pokemons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_pokemons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyPokemonsImplCopyWith<_$MyPokemonsImpl> get copyWith =>
      __$$MyPokemonsImplCopyWithImpl<_$MyPokemonsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MyPokemonsImplToJson(
      this,
    );
  }
}

abstract class _MyPokemons extends MyPokemons {
  factory _MyPokemons({final List<MyPokemon> pokemons}) = _$MyPokemonsImpl;
  _MyPokemons._() : super._();

  factory _MyPokemons.fromJson(Map<String, dynamic> json) =
      _$MyPokemonsImpl.fromJson;

  @override
  List<MyPokemon> get pokemons;
  @override
  @JsonKey(ignore: true)
  _$$MyPokemonsImplCopyWith<_$MyPokemonsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MyPokemon _$MyPokemonFromJson(Map<String, dynamic> json) {
  return _MyPokemon.fromJson(json);
}

/// @nodoc
mixin _$MyPokemon {
  String get uuid => throw _privateConstructorUsedError;
  int get pokemonId => throw _privateConstructorUsedError;
  String get nickName => throw _privateConstructorUsedError;
  int get currentHp => throw _privateConstructorUsedError;
  int get level => throw _privateConstructorUsedError;
  int get exp => throw _privateConstructorUsedError;

  /// 0: オス, 1: メス
  int get gender => throw _privateConstructorUsedError;
  Map<String, PokemonStats> get currentStats =>
      throw _privateConstructorUsedError;
  List<Move> get currentMoves => throw _privateConstructorUsedError;
  bool get isParty => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false)
  Pokemon? get pokemon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyPokemonCopyWith<MyPokemon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyPokemonCopyWith<$Res> {
  factory $MyPokemonCopyWith(MyPokemon value, $Res Function(MyPokemon) then) =
      _$MyPokemonCopyWithImpl<$Res, MyPokemon>;
  @useResult
  $Res call(
      {String uuid,
      int pokemonId,
      String nickName,
      int currentHp,
      int level,
      int exp,
      int gender,
      Map<String, PokemonStats> currentStats,
      List<Move> currentMoves,
      bool isParty,
      DateTime createdAt,
      @JsonKey(includeToJson: false) Pokemon? pokemon});

  $PokemonCopyWith<$Res>? get pokemon;
}

/// @nodoc
class _$MyPokemonCopyWithImpl<$Res, $Val extends MyPokemon>
    implements $MyPokemonCopyWith<$Res> {
  _$MyPokemonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? pokemonId = null,
    Object? nickName = null,
    Object? currentHp = null,
    Object? level = null,
    Object? exp = null,
    Object? gender = null,
    Object? currentStats = null,
    Object? currentMoves = null,
    Object? isParty = null,
    Object? createdAt = null,
    Object? pokemon = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      pokemonId: null == pokemonId
          ? _value.pokemonId
          : pokemonId // ignore: cast_nullable_to_non_nullable
              as int,
      nickName: null == nickName
          ? _value.nickName
          : nickName // ignore: cast_nullable_to_non_nullable
              as String,
      currentHp: null == currentHp
          ? _value.currentHp
          : currentHp // ignore: cast_nullable_to_non_nullable
              as int,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      exp: null == exp
          ? _value.exp
          : exp // ignore: cast_nullable_to_non_nullable
              as int,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int,
      currentStats: null == currentStats
          ? _value.currentStats
          : currentStats // ignore: cast_nullable_to_non_nullable
              as Map<String, PokemonStats>,
      currentMoves: null == currentMoves
          ? _value.currentMoves
          : currentMoves // ignore: cast_nullable_to_non_nullable
              as List<Move>,
      isParty: null == isParty
          ? _value.isParty
          : isParty // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      pokemon: freezed == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as Pokemon?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonCopyWith<$Res>? get pokemon {
    if (_value.pokemon == null) {
      return null;
    }

    return $PokemonCopyWith<$Res>(_value.pokemon!, (value) {
      return _then(_value.copyWith(pokemon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MyPokemonImplCopyWith<$Res>
    implements $MyPokemonCopyWith<$Res> {
  factory _$$MyPokemonImplCopyWith(
          _$MyPokemonImpl value, $Res Function(_$MyPokemonImpl) then) =
      __$$MyPokemonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uuid,
      int pokemonId,
      String nickName,
      int currentHp,
      int level,
      int exp,
      int gender,
      Map<String, PokemonStats> currentStats,
      List<Move> currentMoves,
      bool isParty,
      DateTime createdAt,
      @JsonKey(includeToJson: false) Pokemon? pokemon});

  @override
  $PokemonCopyWith<$Res>? get pokemon;
}

/// @nodoc
class __$$MyPokemonImplCopyWithImpl<$Res>
    extends _$MyPokemonCopyWithImpl<$Res, _$MyPokemonImpl>
    implements _$$MyPokemonImplCopyWith<$Res> {
  __$$MyPokemonImplCopyWithImpl(
      _$MyPokemonImpl _value, $Res Function(_$MyPokemonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? pokemonId = null,
    Object? nickName = null,
    Object? currentHp = null,
    Object? level = null,
    Object? exp = null,
    Object? gender = null,
    Object? currentStats = null,
    Object? currentMoves = null,
    Object? isParty = null,
    Object? createdAt = null,
    Object? pokemon = freezed,
  }) {
    return _then(_$MyPokemonImpl(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      pokemonId: null == pokemonId
          ? _value.pokemonId
          : pokemonId // ignore: cast_nullable_to_non_nullable
              as int,
      nickName: null == nickName
          ? _value.nickName
          : nickName // ignore: cast_nullable_to_non_nullable
              as String,
      currentHp: null == currentHp
          ? _value.currentHp
          : currentHp // ignore: cast_nullable_to_non_nullable
              as int,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      exp: null == exp
          ? _value.exp
          : exp // ignore: cast_nullable_to_non_nullable
              as int,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int,
      currentStats: null == currentStats
          ? _value._currentStats
          : currentStats // ignore: cast_nullable_to_non_nullable
              as Map<String, PokemonStats>,
      currentMoves: null == currentMoves
          ? _value._currentMoves
          : currentMoves // ignore: cast_nullable_to_non_nullable
              as List<Move>,
      isParty: null == isParty
          ? _value.isParty
          : isParty // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      pokemon: freezed == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as Pokemon?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$MyPokemonImpl extends _MyPokemon {
  const _$MyPokemonImpl(
      {required this.uuid,
      required this.pokemonId,
      required this.nickName,
      this.currentHp = 0,
      this.level = 1,
      this.exp = 0,
      this.gender = 0,
      final Map<String, PokemonStats> currentStats = const {},
      final List<Move> currentMoves = const [],
      this.isParty = false,
      required this.createdAt,
      @JsonKey(includeToJson: false) this.pokemon})
      : _currentStats = currentStats,
        _currentMoves = currentMoves,
        super._();

  factory _$MyPokemonImpl.fromJson(Map<String, dynamic> json) =>
      _$$MyPokemonImplFromJson(json);

  @override
  final String uuid;
  @override
  final int pokemonId;
  @override
  final String nickName;
  @override
  @JsonKey()
  final int currentHp;
  @override
  @JsonKey()
  final int level;
  @override
  @JsonKey()
  final int exp;

  /// 0: オス, 1: メス
  @override
  @JsonKey()
  final int gender;
  final Map<String, PokemonStats> _currentStats;
  @override
  @JsonKey()
  Map<String, PokemonStats> get currentStats {
    if (_currentStats is EqualUnmodifiableMapView) return _currentStats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_currentStats);
  }

  final List<Move> _currentMoves;
  @override
  @JsonKey()
  List<Move> get currentMoves {
    if (_currentMoves is EqualUnmodifiableListView) return _currentMoves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_currentMoves);
  }

  @override
  @JsonKey()
  final bool isParty;
  @override
  final DateTime createdAt;
  @override
  @JsonKey(includeToJson: false)
  final Pokemon? pokemon;

  @override
  String toString() {
    return 'MyPokemon(uuid: $uuid, pokemonId: $pokemonId, nickName: $nickName, currentHp: $currentHp, level: $level, exp: $exp, gender: $gender, currentStats: $currentStats, currentMoves: $currentMoves, isParty: $isParty, createdAt: $createdAt, pokemon: $pokemon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyPokemonImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.pokemonId, pokemonId) ||
                other.pokemonId == pokemonId) &&
            (identical(other.nickName, nickName) ||
                other.nickName == nickName) &&
            (identical(other.currentHp, currentHp) ||
                other.currentHp == currentHp) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.exp, exp) || other.exp == exp) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            const DeepCollectionEquality()
                .equals(other._currentStats, _currentStats) &&
            const DeepCollectionEquality()
                .equals(other._currentMoves, _currentMoves) &&
            (identical(other.isParty, isParty) || other.isParty == isParty) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uuid,
      pokemonId,
      nickName,
      currentHp,
      level,
      exp,
      gender,
      const DeepCollectionEquality().hash(_currentStats),
      const DeepCollectionEquality().hash(_currentMoves),
      isParty,
      createdAt,
      pokemon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyPokemonImplCopyWith<_$MyPokemonImpl> get copyWith =>
      __$$MyPokemonImplCopyWithImpl<_$MyPokemonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MyPokemonImplToJson(
      this,
    );
  }
}

abstract class _MyPokemon extends MyPokemon {
  const factory _MyPokemon(
      {required final String uuid,
      required final int pokemonId,
      required final String nickName,
      final int currentHp,
      final int level,
      final int exp,
      final int gender,
      final Map<String, PokemonStats> currentStats,
      final List<Move> currentMoves,
      final bool isParty,
      required final DateTime createdAt,
      @JsonKey(includeToJson: false) final Pokemon? pokemon}) = _$MyPokemonImpl;
  const _MyPokemon._() : super._();

  factory _MyPokemon.fromJson(Map<String, dynamic> json) =
      _$MyPokemonImpl.fromJson;

  @override
  String get uuid;
  @override
  int get pokemonId;
  @override
  String get nickName;
  @override
  int get currentHp;
  @override
  int get level;
  @override
  int get exp;
  @override

  /// 0: オス, 1: メス
  int get gender;
  @override
  Map<String, PokemonStats> get currentStats;
  @override
  List<Move> get currentMoves;
  @override
  bool get isParty;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(includeToJson: false)
  Pokemon? get pokemon;
  @override
  @JsonKey(ignore: true)
  _$$MyPokemonImplCopyWith<_$MyPokemonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
