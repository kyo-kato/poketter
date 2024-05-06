import 'package:firebase_auth/firebase_auth.dart';

import '../feature/authentication/domain/app_user.dart';

extension FirebaseUserConverter on User {
  AppUser toAppUser({String? userName}) {
    return AppUser(
      id: uid,
      isGuest: isAnonymous,
      createdAt: metadata.creationTime.toString(),
    );
  }
}
