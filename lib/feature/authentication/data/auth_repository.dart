import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

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

@Riverpod(keepAlive: true)
AppUser? currentUser(CurrentUserRef ref) {
  final authRepository = ref.watch(authRepositoryProvider);
  return authRepository.currentUser();
}

class AuthRepository {
  AuthRepository(this._auth);

  final FirebaseAuth _auth;

  Future<AppUser?> signInAsGuest() async {
    final credential = await _auth.signInAnonymously();
    logger.i('signInAsGuest: ${credential.user?.uid}');
    return _convertUser(credential.user);
  }

  Stream<AppUser?> authStateChanges() =>
      _auth.authStateChanges().map(_convertUser);

  Stream<AppUser?> userChanges() => _auth.userChanges().map(_convertUser);

  AppUser? currentUser() => _convertUser(_auth.currentUser);

  AppUser? _convertUser(User? user) => user == null
      ? null
      : AppUser(id: user.uid, name: 'Guest', isGuest: user.isAnonymous);
}
