import 'package:riverpod_annotation/riverpod_annotation.dart';

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
