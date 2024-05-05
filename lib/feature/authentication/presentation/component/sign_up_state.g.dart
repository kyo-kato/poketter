// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_up_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignUpFormDataImpl _$$SignUpFormDataImplFromJson(Map<String, dynamic> json) =>
    _$SignUpFormDataImpl(
      email: json['email'] as String,
      password: json['password'] as String,
      confirmPassword: json['confirmPassword'] as String,
      obscurePassword: json['obscurePassword'] as bool? ?? true,
      obscureConfirmPassword: json['obscureConfirmPassword'] as bool? ?? true,
      errorEmail: json['errorEmail'] as String?,
      errorPassword: json['errorPassword'] as String?,
      errorConfirmPassword: json['errorConfirmPassword'] as String?,
    );

Map<String, dynamic> _$$SignUpFormDataImplToJson(
        _$SignUpFormDataImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'confirmPassword': instance.confirmPassword,
      'obscurePassword': instance.obscurePassword,
      'obscureConfirmPassword': instance.obscureConfirmPassword,
      'errorEmail': instance.errorEmail,
      'errorPassword': instance.errorPassword,
      'errorConfirmPassword': instance.errorConfirmPassword,
    };

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$signUpStateHash() => r'a89988ded1121f1e4405b3497f0b9ea3a0198529';

/// See also [SignUpState].
@ProviderFor(SignUpState)
final signUpStateProvider =
    AutoDisposeNotifierProvider<SignUpState, SignUpFormData>.internal(
  SignUpState.new,
  name: r'signUpStateProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$signUpStateHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$SignUpState = AutoDisposeNotifier<SignUpFormData>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
