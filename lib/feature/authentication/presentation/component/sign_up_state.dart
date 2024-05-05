import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../util/logger.dart';

part 'sign_up_state.freezed.dart';
part 'sign_up_state.g.dart';

@freezed
class SignUpFormData with _$SignUpFormData {
  const factory SignUpFormData({
    required String email,
    required String password,
    required String confirmPassword,
    @Default(true) bool obscurePassword,
    @Default(true) bool obscureConfirmPassword,
    String? errorEmail,
    String? errorPassword,
    String? errorConfirmPassword,
  }) = _SignUpFormData;

  factory SignUpFormData.fromJson(Map<String, Object?> json) =>
      _$SignUpFormDataFromJson(json);

  const SignUpFormData._();

  factory SignUpFormData.empty() =>
      const _SignUpFormData(email: '', password: '', confirmPassword: '');

  bool get isValid {
    final isNotEmpty = [email, password, confirmPassword]
        .every((element) => element.isNotEmpty);
    final noError = [errorEmail, errorPassword, errorConfirmPassword]
        .every((element) => element == null);

    return isNotEmpty && noError;
  }
}

@riverpod
class SignUpState extends _$SignUpState {
  @override
  SignUpFormData build() {
    return SignUpFormData.empty();
  }

  // バリデーション

  void updateEmail(String value) {
    final error =
        (value.isEmpty || _isValidEmail(value)) ? null : 'invalid mail';
    state = state.copyWith(email: value, errorEmail: error);
    logger.d(state);
  }

  bool _isValidEmail(String value) {
    final mailRegExp = RegExp(
      r'^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\.[a-zA-Z0-9-.]+$',
      caseSensitive: false,
    );

    return mailRegExp.hasMatch(value);
  }

  /// 英数字 6文字以上
  bool _isValidPassword(String password) {
    final passwordRegExp = RegExp(
      r'^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{6,}$',
      caseSensitive: false,
    );

    return passwordRegExp.hasMatch(password);
  }

  void updatePassword(String value) {
    final error = (value.isEmpty || _isValidPassword(value))
        ? null
        : 'too short or invalid';
    state = state.copyWith(password: value, errorPassword: error);
    logger.d(state);
  }

  void togglePasswordVisibility() =>
      state = state.copyWith(obscurePassword: !state.obscurePassword);

  void toggleConfirmPasswordVisibility() => state =
      state.copyWith(obscureConfirmPassword: !state.obscureConfirmPassword);

  void updateConfirmPassword(String value) {
    final error =
        (value.isEmpty || value == state.password) ? null : 'not much';
    state = state.copyWith(confirmPassword: value, errorConfirmPassword: error);
    logger.d(state);
  }

  // 決定
  void signUpEmail() {}
}
