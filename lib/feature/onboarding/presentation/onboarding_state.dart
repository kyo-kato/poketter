import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'onboarding_state.g.dart';

@riverpod
class OnboardingState extends _$OnboardingState {
  @override
  int build() {
    return 0;
  }

  void updatePageIndex(int index) {
    state = index;
  }
}
