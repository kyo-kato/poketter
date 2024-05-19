// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'onboarding_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EntryUser {
  String get userName => throw _privateConstructorUsedError;
  Gender get gender => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EntryUserCopyWith<EntryUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryUserCopyWith<$Res> {
  factory $EntryUserCopyWith(EntryUser value, $Res Function(EntryUser) then) =
      _$EntryUserCopyWithImpl<$Res, EntryUser>;
  @useResult
  $Res call({String userName, Gender gender});
}

/// @nodoc
class _$EntryUserCopyWithImpl<$Res, $Val extends EntryUser>
    implements $EntryUserCopyWith<$Res> {
  _$EntryUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = null,
    Object? gender = null,
  }) {
    return _then(_value.copyWith(
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EntryUserImplCopyWith<$Res>
    implements $EntryUserCopyWith<$Res> {
  factory _$$EntryUserImplCopyWith(
          _$EntryUserImpl value, $Res Function(_$EntryUserImpl) then) =
      __$$EntryUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userName, Gender gender});
}

/// @nodoc
class __$$EntryUserImplCopyWithImpl<$Res>
    extends _$EntryUserCopyWithImpl<$Res, _$EntryUserImpl>
    implements _$$EntryUserImplCopyWith<$Res> {
  __$$EntryUserImplCopyWithImpl(
      _$EntryUserImpl _value, $Res Function(_$EntryUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = null,
    Object? gender = null,
  }) {
    return _then(_$EntryUserImpl(
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
    ));
  }
}

/// @nodoc

class _$EntryUserImpl implements _EntryUser {
  const _$EntryUserImpl({this.userName = '', this.gender = Gender.other});

  @override
  @JsonKey()
  final String userName;
  @override
  @JsonKey()
  final Gender gender;

  @override
  String toString() {
    return 'EntryUser(userName: $userName, gender: $gender)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryUserImpl &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.gender, gender) || other.gender == gender));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userName, gender);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryUserImplCopyWith<_$EntryUserImpl> get copyWith =>
      __$$EntryUserImplCopyWithImpl<_$EntryUserImpl>(this, _$identity);
}

abstract class _EntryUser implements EntryUser {
  const factory _EntryUser({final String userName, final Gender gender}) =
      _$EntryUserImpl;

  @override
  String get userName;
  @override
  Gender get gender;
  @override
  @JsonKey(ignore: true)
  _$$EntryUserImplCopyWith<_$EntryUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
