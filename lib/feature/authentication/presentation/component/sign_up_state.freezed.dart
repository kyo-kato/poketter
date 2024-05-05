// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SignUpFormData _$SignUpFormDataFromJson(Map<String, dynamic> json) {
  return _SignUpFormData.fromJson(json);
}

/// @nodoc
mixin _$SignUpFormData {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get confirmPassword => throw _privateConstructorUsedError;
  bool get obscurePassword => throw _privateConstructorUsedError;
  bool get obscureConfirmPassword => throw _privateConstructorUsedError;
  String? get errorEmail => throw _privateConstructorUsedError;
  String? get errorPassword => throw _privateConstructorUsedError;
  String? get errorConfirmPassword => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignUpFormDataCopyWith<SignUpFormData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpFormDataCopyWith<$Res> {
  factory $SignUpFormDataCopyWith(
          SignUpFormData value, $Res Function(SignUpFormData) then) =
      _$SignUpFormDataCopyWithImpl<$Res, SignUpFormData>;
  @useResult
  $Res call(
      {String email,
      String password,
      String confirmPassword,
      bool obscurePassword,
      bool obscureConfirmPassword,
      String? errorEmail,
      String? errorPassword,
      String? errorConfirmPassword});
}

/// @nodoc
class _$SignUpFormDataCopyWithImpl<$Res, $Val extends SignUpFormData>
    implements $SignUpFormDataCopyWith<$Res> {
  _$SignUpFormDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? confirmPassword = null,
    Object? obscurePassword = null,
    Object? obscureConfirmPassword = null,
    Object? errorEmail = freezed,
    Object? errorPassword = freezed,
    Object? errorConfirmPassword = freezed,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
      obscurePassword: null == obscurePassword
          ? _value.obscurePassword
          : obscurePassword // ignore: cast_nullable_to_non_nullable
              as bool,
      obscureConfirmPassword: null == obscureConfirmPassword
          ? _value.obscureConfirmPassword
          : obscureConfirmPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      errorEmail: freezed == errorEmail
          ? _value.errorEmail
          : errorEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      errorPassword: freezed == errorPassword
          ? _value.errorPassword
          : errorPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      errorConfirmPassword: freezed == errorConfirmPassword
          ? _value.errorConfirmPassword
          : errorConfirmPassword // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignUpFormDataImplCopyWith<$Res>
    implements $SignUpFormDataCopyWith<$Res> {
  factory _$$SignUpFormDataImplCopyWith(_$SignUpFormDataImpl value,
          $Res Function(_$SignUpFormDataImpl) then) =
      __$$SignUpFormDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email,
      String password,
      String confirmPassword,
      bool obscurePassword,
      bool obscureConfirmPassword,
      String? errorEmail,
      String? errorPassword,
      String? errorConfirmPassword});
}

/// @nodoc
class __$$SignUpFormDataImplCopyWithImpl<$Res>
    extends _$SignUpFormDataCopyWithImpl<$Res, _$SignUpFormDataImpl>
    implements _$$SignUpFormDataImplCopyWith<$Res> {
  __$$SignUpFormDataImplCopyWithImpl(
      _$SignUpFormDataImpl _value, $Res Function(_$SignUpFormDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? confirmPassword = null,
    Object? obscurePassword = null,
    Object? obscureConfirmPassword = null,
    Object? errorEmail = freezed,
    Object? errorPassword = freezed,
    Object? errorConfirmPassword = freezed,
  }) {
    return _then(_$SignUpFormDataImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
      obscurePassword: null == obscurePassword
          ? _value.obscurePassword
          : obscurePassword // ignore: cast_nullable_to_non_nullable
              as bool,
      obscureConfirmPassword: null == obscureConfirmPassword
          ? _value.obscureConfirmPassword
          : obscureConfirmPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      errorEmail: freezed == errorEmail
          ? _value.errorEmail
          : errorEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      errorPassword: freezed == errorPassword
          ? _value.errorPassword
          : errorPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      errorConfirmPassword: freezed == errorConfirmPassword
          ? _value.errorConfirmPassword
          : errorConfirmPassword // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignUpFormDataImpl extends _SignUpFormData {
  const _$SignUpFormDataImpl(
      {required this.email,
      required this.password,
      required this.confirmPassword,
      this.obscurePassword = true,
      this.obscureConfirmPassword = true,
      this.errorEmail,
      this.errorPassword,
      this.errorConfirmPassword})
      : super._();

  factory _$SignUpFormDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignUpFormDataImplFromJson(json);

  @override
  final String email;
  @override
  final String password;
  @override
  final String confirmPassword;
  @override
  @JsonKey()
  final bool obscurePassword;
  @override
  @JsonKey()
  final bool obscureConfirmPassword;
  @override
  final String? errorEmail;
  @override
  final String? errorPassword;
  @override
  final String? errorConfirmPassword;

  @override
  String toString() {
    return 'SignUpFormData(email: $email, password: $password, confirmPassword: $confirmPassword, obscurePassword: $obscurePassword, obscureConfirmPassword: $obscureConfirmPassword, errorEmail: $errorEmail, errorPassword: $errorPassword, errorConfirmPassword: $errorConfirmPassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpFormDataImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.confirmPassword, confirmPassword) ||
                other.confirmPassword == confirmPassword) &&
            (identical(other.obscurePassword, obscurePassword) ||
                other.obscurePassword == obscurePassword) &&
            (identical(other.obscureConfirmPassword, obscureConfirmPassword) ||
                other.obscureConfirmPassword == obscureConfirmPassword) &&
            (identical(other.errorEmail, errorEmail) ||
                other.errorEmail == errorEmail) &&
            (identical(other.errorPassword, errorPassword) ||
                other.errorPassword == errorPassword) &&
            (identical(other.errorConfirmPassword, errorConfirmPassword) ||
                other.errorConfirmPassword == errorConfirmPassword));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      email,
      password,
      confirmPassword,
      obscurePassword,
      obscureConfirmPassword,
      errorEmail,
      errorPassword,
      errorConfirmPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpFormDataImplCopyWith<_$SignUpFormDataImpl> get copyWith =>
      __$$SignUpFormDataImplCopyWithImpl<_$SignUpFormDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignUpFormDataImplToJson(
      this,
    );
  }
}

abstract class _SignUpFormData extends SignUpFormData {
  const factory _SignUpFormData(
      {required final String email,
      required final String password,
      required final String confirmPassword,
      final bool obscurePassword,
      final bool obscureConfirmPassword,
      final String? errorEmail,
      final String? errorPassword,
      final String? errorConfirmPassword}) = _$SignUpFormDataImpl;
  const _SignUpFormData._() : super._();

  factory _SignUpFormData.fromJson(Map<String, dynamic> json) =
      _$SignUpFormDataImpl.fromJson;

  @override
  String get email;
  @override
  String get password;
  @override
  String get confirmPassword;
  @override
  bool get obscurePassword;
  @override
  bool get obscureConfirmPassword;
  @override
  String? get errorEmail;
  @override
  String? get errorPassword;
  @override
  String? get errorConfirmPassword;
  @override
  @JsonKey(ignore: true)
  _$$SignUpFormDataImplCopyWith<_$SignUpFormDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
