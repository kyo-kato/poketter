// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppUserImpl _$$AppUserImplFromJson(Map<String, dynamic> json) =>
    _$AppUserImpl(
      id: json['id'] as String,
      isGuest: json['isGuest'] as bool? ?? true,
      createdAt: json['createdAt'] as String?,
      userName: json['userName'] as String? ?? '',
      gender: json['gender'] as String? ?? 'other',
      money: (json['money'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$AppUserImplToJson(_$AppUserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isGuest': instance.isGuest,
      'createdAt': instance.createdAt,
      'userName': instance.userName,
      'gender': instance.gender,
      'money': instance.money,
    };
