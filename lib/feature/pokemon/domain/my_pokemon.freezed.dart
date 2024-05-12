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
class _$PokemonImpl implements _Pokemon {
  const _$PokemonImpl(
      {required this.id, required this.pokemon, required this.species});

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

abstract class _Pokemon implements Pokemon {
  const factory _Pokemon(
      {required final int id,
      required final PokemonBase pokemon,
      required final PokemonSpecies species}) = _$PokemonImpl;

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

MyPokemon _$MyPokemonFromJson(Map<String, dynamic> json) {
  return _MyPokemon.fromJson(json);
}

/// @nodoc
mixin _$MyPokemon {
  String get uuid => throw _privateConstructorUsedError;
  String get nickName => throw _privateConstructorUsedError;
  int get level => throw _privateConstructorUsedError;
  int get exp => throw _privateConstructorUsedError;
  List<Stat> get currentStats => throw _privateConstructorUsedError;
  List<Move> get currentMoves => throw _privateConstructorUsedError;
  Pokemon get pokemon => throw _privateConstructorUsedError;

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
      String nickName,
      int level,
      int exp,
      List<Stat> currentStats,
      List<Move> currentMoves,
      Pokemon pokemon});

  $PokemonCopyWith<$Res> get pokemon;
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
    Object? nickName = null,
    Object? level = null,
    Object? exp = null,
    Object? currentStats = null,
    Object? currentMoves = null,
    Object? pokemon = null,
  }) {
    return _then(_value.copyWith(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      nickName: null == nickName
          ? _value.nickName
          : nickName // ignore: cast_nullable_to_non_nullable
              as String,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      exp: null == exp
          ? _value.exp
          : exp // ignore: cast_nullable_to_non_nullable
              as int,
      currentStats: null == currentStats
          ? _value.currentStats
          : currentStats // ignore: cast_nullable_to_non_nullable
              as List<Stat>,
      currentMoves: null == currentMoves
          ? _value.currentMoves
          : currentMoves // ignore: cast_nullable_to_non_nullable
              as List<Move>,
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as Pokemon,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonCopyWith<$Res> get pokemon {
    return $PokemonCopyWith<$Res>(_value.pokemon, (value) {
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
      String nickName,
      int level,
      int exp,
      List<Stat> currentStats,
      List<Move> currentMoves,
      Pokemon pokemon});

  @override
  $PokemonCopyWith<$Res> get pokemon;
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
    Object? nickName = null,
    Object? level = null,
    Object? exp = null,
    Object? currentStats = null,
    Object? currentMoves = null,
    Object? pokemon = null,
  }) {
    return _then(_$MyPokemonImpl(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      nickName: null == nickName
          ? _value.nickName
          : nickName // ignore: cast_nullable_to_non_nullable
              as String,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      exp: null == exp
          ? _value.exp
          : exp // ignore: cast_nullable_to_non_nullable
              as int,
      currentStats: null == currentStats
          ? _value._currentStats
          : currentStats // ignore: cast_nullable_to_non_nullable
              as List<Stat>,
      currentMoves: null == currentMoves
          ? _value._currentMoves
          : currentMoves // ignore: cast_nullable_to_non_nullable
              as List<Move>,
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as Pokemon,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$MyPokemonImpl extends _MyPokemon {
  const _$MyPokemonImpl(
      {required this.uuid,
      required this.nickName,
      this.level = 1,
      this.exp = 0,
      final List<Stat> currentStats = const [],
      final List<Move> currentMoves = const [],
      required this.pokemon})
      : _currentStats = currentStats,
        _currentMoves = currentMoves,
        super._();

  factory _$MyPokemonImpl.fromJson(Map<String, dynamic> json) =>
      _$$MyPokemonImplFromJson(json);

  @override
  final String uuid;
  @override
  final String nickName;
  @override
  @JsonKey()
  final int level;
  @override
  @JsonKey()
  final int exp;
  final List<Stat> _currentStats;
  @override
  @JsonKey()
  List<Stat> get currentStats {
    if (_currentStats is EqualUnmodifiableListView) return _currentStats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_currentStats);
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
  final Pokemon pokemon;

  @override
  String toString() {
    return 'MyPokemon(uuid: $uuid, nickName: $nickName, level: $level, exp: $exp, currentStats: $currentStats, currentMoves: $currentMoves, pokemon: $pokemon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyPokemonImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.nickName, nickName) ||
                other.nickName == nickName) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.exp, exp) || other.exp == exp) &&
            const DeepCollectionEquality()
                .equals(other._currentStats, _currentStats) &&
            const DeepCollectionEquality()
                .equals(other._currentMoves, _currentMoves) &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uuid,
      nickName,
      level,
      exp,
      const DeepCollectionEquality().hash(_currentStats),
      const DeepCollectionEquality().hash(_currentMoves),
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
      required final String nickName,
      final int level,
      final int exp,
      final List<Stat> currentStats,
      final List<Move> currentMoves,
      required final Pokemon pokemon}) = _$MyPokemonImpl;
  const _MyPokemon._() : super._();

  factory _MyPokemon.fromJson(Map<String, dynamic> json) =
      _$MyPokemonImpl.fromJson;

  @override
  String get uuid;
  @override
  String get nickName;
  @override
  int get level;
  @override
  int get exp;
  @override
  List<Stat> get currentStats;
  @override
  List<Move> get currentMoves;
  @override
  Pokemon get pokemon;
  @override
  @JsonKey(ignore: true)
  _$$MyPokemonImplCopyWith<_$MyPokemonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
