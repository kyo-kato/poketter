import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../domain/app_user.dart';

part 'user_repository.g.dart';

@Riverpod(keepAlive: true)
UserDataRepository userDataRepository(
  UserDataRepositoryRef ref,
) =>
    UserDataRepository(FirebaseFirestore.instance);

class UserDataRepository {
  const UserDataRepository(this._firestore);
  final FirebaseFirestore _firestore;

  void createUserData(AppUser user) {
    _userRef(user.id).set(user);
  }

  DocumentReference<AppUser> _userRef(String uid) =>
      _firestore.collection('users').doc(uid).withConverter(
            fromFirestore: (doc, _) => AppUser.fromJson(doc.data()!),
            toFirestore: (user, _) => user.toJson(),
          );
}
