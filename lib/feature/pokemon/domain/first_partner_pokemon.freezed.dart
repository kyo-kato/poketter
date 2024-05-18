// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'first_partner_pokemon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FirstPartnerPokemon _$FirstPartnerPokemonFromJson(Map<String, dynamic> json) {
  return _FirstPartnerPokemon.fromJson(json);
}

/// @nodoc
mixin _$FirstPartnerPokemon {
  int get generation => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get nameJa => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FirstPartnerPokemonCopyWith<FirstPartnerPokemon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirstPartnerPokemonCopyWith<$Res> {
  factory $FirstPartnerPokemonCopyWith(
          FirstPartnerPokemon value, $Res Function(FirstPartnerPokemon) then) =
      _$FirstPartnerPokemonCopyWithImpl<$Res, FirstPartnerPokemon>;
  @useResult
  $Res call({int generation, int id, String name, String nameJa});
}

/// @nodoc
class _$FirstPartnerPokemonCopyWithImpl<$Res, $Val extends FirstPartnerPokemon>
    implements $FirstPartnerPokemonCopyWith<$Res> {
  _$FirstPartnerPokemonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generation = null,
    Object? id = null,
    Object? name = null,
    Object? nameJa = null,
  }) {
    return _then(_value.copyWith(
      generation: null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameJa: null == nameJa
          ? _value.nameJa
          : nameJa // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FirstPartnerPokemonImplCopyWith<$Res>
    implements $FirstPartnerPokemonCopyWith<$Res> {
  factory _$$FirstPartnerPokemonImplCopyWith(_$FirstPartnerPokemonImpl value,
          $Res Function(_$FirstPartnerPokemonImpl) then) =
      __$$FirstPartnerPokemonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int generation, int id, String name, String nameJa});
}

/// @nodoc
class __$$FirstPartnerPokemonImplCopyWithImpl<$Res>
    extends _$FirstPartnerPokemonCopyWithImpl<$Res, _$FirstPartnerPokemonImpl>
    implements _$$FirstPartnerPokemonImplCopyWith<$Res> {
  __$$FirstPartnerPokemonImplCopyWithImpl(_$FirstPartnerPokemonImpl _value,
      $Res Function(_$FirstPartnerPokemonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generation = null,
    Object? id = null,
    Object? name = null,
    Object? nameJa = null,
  }) {
    return _then(_$FirstPartnerPokemonImpl(
      generation: null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameJa: null == nameJa
          ? _value.nameJa
          : nameJa // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FirstPartnerPokemonImpl extends _FirstPartnerPokemon {
  const _$FirstPartnerPokemonImpl(
      {required this.generation,
      required this.id,
      required this.name,
      this.nameJa = ''})
      : super._();

  factory _$FirstPartnerPokemonImpl.fromJson(Map<String, dynamic> json) =>
      _$$FirstPartnerPokemonImplFromJson(json);

  @override
  final int generation;
  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey()
  final String nameJa;

  @override
  String toString() {
    return 'FirstPartnerPokemon(generation: $generation, id: $id, name: $name, nameJa: $nameJa)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirstPartnerPokemonImpl &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameJa, nameJa) || other.nameJa == nameJa));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, generation, id, name, nameJa);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FirstPartnerPokemonImplCopyWith<_$FirstPartnerPokemonImpl> get copyWith =>
      __$$FirstPartnerPokemonImplCopyWithImpl<_$FirstPartnerPokemonImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FirstPartnerPokemonImplToJson(
      this,
    );
  }
}

abstract class _FirstPartnerPokemon extends FirstPartnerPokemon {
  const factory _FirstPartnerPokemon(
      {required final int generation,
      required final int id,
      required final String name,
      final String nameJa}) = _$FirstPartnerPokemonImpl;
  const _FirstPartnerPokemon._() : super._();

  factory _FirstPartnerPokemon.fromJson(Map<String, dynamic> json) =
      _$FirstPartnerPokemonImpl.fromJson;

  @override
  int get generation;
  @override
  int get id;
  @override
  String get name;
  @override
  String get nameJa;
  @override
  @JsonKey(ignore: true)
  _$$FirstPartnerPokemonImplCopyWith<_$FirstPartnerPokemonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
