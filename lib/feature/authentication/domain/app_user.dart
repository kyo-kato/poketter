import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_user.freezed.dart';
part 'app_user.g.dart';

typedef UserId = String;

@freezed
class AppUser with _$AppUser {
  const factory AppUser({
    required UserId id,
    @Default('') String userName,
    @Default(true) bool isGuest,
    String? createdAt,
  }) = _AppUser;

  factory AppUser.fromJson(Map<String, Object?> json) =>
      _$AppUserFromJson(json);
}
