import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'onboarding_repository.g.dart';

@Riverpod(keepAlive: true)
Future<OnboardingRepository> onboardingRepository(
  OnboardingRepositoryRef ref,
) async {
  return OnboardingRepository(await SharedPreferences.getInstance());
}

class OnboardingRepository {
  OnboardingRepository(this._sharedPreferences);

  static const completedKey = 'onboardingCompleted';
  static const localUserNameKey = 'localUserName';

  final SharedPreferences _sharedPreferences;

  Future<void> saveName(String userName) async {
    await _sharedPreferences.setString(localUserNameKey, userName);
  }

  Future<void> complete() async {
    await _sharedPreferences.setBool(completedKey, true);
  }

  bool isCompleted() => _sharedPreferences.getBool(completedKey) ?? false;
}
