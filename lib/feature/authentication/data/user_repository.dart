import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../domain/app_user.dart';
import 'auth_repository.dart';

part 'user_repository.g.dart';

@Riverpod(keepAlive: true)
Future<AppUser?>? currentUser(CurrentUserRef ref) {
  final authRepository = ref.watch(authRepositoryProvider);
  final userId = authRepository.currentUserId();

  return userId == null
      ? null
      : ref.watch(userDataRepositoryProvider).fetchUserData(userId);
}

@Riverpod(keepAlive: true)
UserDataRepository userDataRepository(
  UserDataRepositoryRef ref,
) =>
    UserDataRepository(FirebaseFirestore.instance);

class UserDataRepository {
  const UserDataRepository(this._firestore);
  final FirebaseFirestore _firestore;

  Future<void> createUserData(AppUser user) async {
    await _userRef(user.id).set(user);
  }

  Future<AppUser?> fetchUserData(String userId) async {
    final snapshot = await _userRef(userId).get();
    return snapshot.data();
  }

  DocumentReference<AppUser> _userRef(String uid) =>
      _firestore.collection('users').doc(uid).withConverter(
            fromFirestore: (doc, _) => AppUser.fromJson(doc.data()!),
            toFirestore: (user, _) => user.toJson(),
          );
}
