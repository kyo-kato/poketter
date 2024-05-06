import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../exception/app_exception.dart';
import '../../authentication/data/auth_repository.dart';
import '../../authentication/data/user_repository.dart';

part 'onboarding_state.g.dart';

@riverpod
class OnboardingIndex extends _$OnboardingIndex {
  @override
  int build() {
    return 0;
  }

  void updatePageIndex(int index) {
    state = index;
  }
}

@riverpod
class EntryUserName extends _$EntryUserName {
  @override
  String build() {
    return '';
  }

  void updateName(String value) {
    state = value;
  }
}

@riverpod
class OnboardingState extends _$OnboardingState {
  @override
  FutureOr<void> build() {}

  Future<bool> complete() async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(() async {
      final localUserName = ref.read(entryUserNameProvider);
      final user = await ref
          .read(authRepositoryProvider)
          .signInAsGuest(userName: localUserName);
      if (user == null) {
        throw UserAuthException();
      }
      ref
          .read(userDataRepositoryProvider)
          .createUserData(user.copyWith(userName: localUserName));
    });
    return !state.hasError;
  }
}
