// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonStats _$PokemonStatsFromJson(Map<String, dynamic> json) {
  return _PokemonStats.fromJson(json);
}

/// @nodoc
mixin _$PokemonStats {
  int get baseStat => throw _privateConstructorUsedError;
  int get effort => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonStatsCopyWith<PokemonStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonStatsCopyWith<$Res> {
  factory $PokemonStatsCopyWith(
          PokemonStats value, $Res Function(PokemonStats) then) =
      _$PokemonStatsCopyWithImpl<$Res, PokemonStats>;
  @useResult
  $Res call({int baseStat, int effort});
}

/// @nodoc
class _$PokemonStatsCopyWithImpl<$Res, $Val extends PokemonStats>
    implements $PokemonStatsCopyWith<$Res> {
  _$PokemonStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseStat = null,
    Object? effort = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonStatsImplCopyWith<$Res>
    implements $PokemonStatsCopyWith<$Res> {
  factory _$$PokemonStatsImplCopyWith(
          _$PokemonStatsImpl value, $Res Function(_$PokemonStatsImpl) then) =
      __$$PokemonStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int baseStat, int effort});
}

/// @nodoc
class __$$PokemonStatsImplCopyWithImpl<$Res>
    extends _$PokemonStatsCopyWithImpl<$Res, _$PokemonStatsImpl>
    implements _$$PokemonStatsImplCopyWith<$Res> {
  __$$PokemonStatsImplCopyWithImpl(
      _$PokemonStatsImpl _value, $Res Function(_$PokemonStatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseStat = null,
    Object? effort = null,
  }) {
    return _then(_$PokemonStatsImpl(
      baseStat: null == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int,
      effort: null == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$PokemonStatsImpl extends _PokemonStats {
  const _$PokemonStatsImpl({required this.baseStat, this.effort = 0})
      : super._();

  factory _$PokemonStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonStatsImplFromJson(json);

  @override
  final int baseStat;
  @override
  @JsonKey()
  final int effort;

  @override
  String toString() {
    return 'PokemonStats(baseStat: $baseStat, effort: $effort)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonStatsImpl &&
            (identical(other.baseStat, baseStat) ||
                other.baseStat == baseStat) &&
            (identical(other.effort, effort) || other.effort == effort));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, baseStat, effort);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonStatsImplCopyWith<_$PokemonStatsImpl> get copyWith =>
      __$$PokemonStatsImplCopyWithImpl<_$PokemonStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonStatsImplToJson(
      this,
    );
  }
}

abstract class _PokemonStats extends PokemonStats {
  const factory _PokemonStats({required final int baseStat, final int effort}) =
      _$PokemonStatsImpl;
  const _PokemonStats._() : super._();

  factory _PokemonStats.fromJson(Map<String, dynamic> json) =
      _$PokemonStatsImpl.fromJson;

  @override
  int get baseStat;
  @override
  int get effort;
  @override
  @JsonKey(ignore: true)
  _$$PokemonStatsImplCopyWith<_$PokemonStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
