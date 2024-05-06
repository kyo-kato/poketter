import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../util/extension.dart';
import '../../../util/logger.dart';
import '../domain/app_user.dart';

part 'auth_repository.g.dart';

@Riverpod(keepAlive: true)
AuthRepository authRepository(AuthRepositoryRef ref) {
  return AuthRepository(FirebaseAuth.instance);
}

@Riverpod(keepAlive: true)
Stream<AppUser?> authStateChanges(AuthStateChangesRef ref) {
  final authRepository = ref.watch(authRepositoryProvider);
  return authRepository.authStateChanges();
}

class AuthRepository {
  AuthRepository(this._auth);

  final FirebaseAuth _auth;

  Future<AppUser?> signInAsGuest({String userName = ''}) async {
    final credential = await _auth.signInAnonymously();
    logger.i('signInAsGuest: ${credential.user}');
    return credential.user?.toAppUser(userName: userName);
  }

  Stream<AppUser?> authStateChanges() =>
      _auth.authStateChanges().map((user) => user?.toAppUser());

  Stream<AppUser?> userChanges() =>
      _auth.userChanges().map((user) => user?.toAppUser());

  UserId? currentUserId() => _auth.currentUser?.uid;
}
