import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../data/onboarding_repository.dart';

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

  Future<bool> complete(String userName) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(() async {
      // dummy wait
      await Future<void>.delayed(const Duration(seconds: 2));
      final repo = ref.read(onboardingRepositoryProvider).requireValue;
      await repo.saveName(userName);
      await repo.complete();
    });
    return !state.hasError;
  }
}
