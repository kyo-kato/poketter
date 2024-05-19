import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';

part 'app_user.freezed.dart';
part 'app_user.g.dart';

typedef UserId = String;

@freezed
class AppUser with _$AppUser {
  const factory AppUser({
    required UserId id,
    @Default(true) bool isGuest,
    String? createdAt,
    @Default('') String userName,
    @Default('other') String gender,
    @Default(0) int money,
  }) = _AppUser;

  const AppUser._();

  factory AppUser.fromJson(Map<String, Object?> json) =>
      _$AppUserFromJson(json);

  String get formattedMoney => NumberFormat('#,###').format(money);
}
