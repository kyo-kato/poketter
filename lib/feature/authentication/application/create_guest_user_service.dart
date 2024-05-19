import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../exception/app_exception.dart';
import '../data/auth_repository.dart';
import '../data/user_repository.dart';

part 'create_guest_user_service.g.dart';

/// 匿名ユーザを作成する
@riverpod
class CreateGuestUserService extends _$CreateGuestUserService {
  @override
  Future<void> build() async {}

  Future<void> createGuestUser({
    required String userName,
    required String gender,
  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(() async {
      final user = await ref
          .read(authRepositoryProvider)
          .signInAsGuest(userName: userName);
      if (user == null) {
        throw UserAuthException();
      }
      await ref.read(userDataRepositoryProvider).createUserData(
            user.copyWith(
              userName: userName,
              gender: gender,
              money: 1000, // 初期所持金
            ),
          );
    });
  }
}
