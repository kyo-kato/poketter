// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$currentUserHash() => r'dfc3eb657f1afce7bbdf079e2a0e961c74789a3b';

/// See also [currentUser].
@ProviderFor(currentUser)
final currentUserProvider = FutureProvider<AppUser?>.internal(
  currentUser,
  name: r'currentUserProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$currentUserHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef CurrentUserRef = FutureProviderRef<AppUser?>;
String _$userDataRepositoryHash() =>
    r'50042d27a24b943a5dc3916789afdab72640d59c';

/// See also [userDataRepository].
@ProviderFor(userDataRepository)
final userDataRepositoryProvider = Provider<UserDataRepository>.internal(
  userDataRepository,
  name: r'userDataRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$userDataRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef UserDataRepositoryRef = ProviderRef<UserDataRepository>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
