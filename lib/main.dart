import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'app.dart';
import 'feature/authentication/data/auth_repository.dart';
import 'feature/authentication/data/user_repository.dart';
import 'firebase_options_dev.dart';
import 'firebase_options_prod.dart';
import 'util/app_info.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: AppFlavor.isProd
        ? DefaultFirebaseOptionsProd.currentPlatform
        : DefaultFirebaseOptionsDev.currentPlatform,
  );

  runApp(
    ProviderScope(
      overrides: [_userOverride()],
      child: const App(),
    ),
  );
}

Override _userOverride() {
  // ユーザ情報の復元
  return currentUserProvider.overrideWith(
    (ref) {
      final userId = ref.watch(authRepositoryProvider).currentUserId();
      return userId == null
          ? null
          : ref.watch(userDataRepositoryProvider).fetchUserData(userId);
    },
  );
}
