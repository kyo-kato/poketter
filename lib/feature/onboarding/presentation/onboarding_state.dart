import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'onboarding_state.freezed.dart';
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

enum Gender { man, woman, other }

@freezed
class EntryUser with _$EntryUser {
  const factory EntryUser({
    @Default('') String userName,
    @Default(Gender.other) Gender gender,
  }) = _EntryUser;
}

@riverpod
class EntryUserState extends _$EntryUserState {
  @override
  EntryUser build() {
    return const EntryUser();
  }

  void updateName(String value) {
    state = state.copyWith(userName: value);
  }

  void updateGender(Gender value) {
    state = state.copyWith(gender: value);
  }
}
