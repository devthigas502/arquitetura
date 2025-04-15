// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_User _$UserFromJson(Map<String, dynamic> json) =>
    _User($type: json['runtimeType'] as String?);

Map<String, dynamic> _$UserToJson(_User instance) => <String, dynamic>{
  'runtimeType': instance.$type,
};

LoggedUser _$LoggedUserFromJson(Map<String, dynamic> json) => LoggedUser(
  email: json['email'] as String,
  token: json['token'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$LoggedUserToJson(LoggedUser instance) =>
    <String, dynamic>{
      'email': instance.email,
      'token': instance.token,
      'runtimeType': instance.$type,
    };

NotLoggedUser _$NotLoggedUserFromJson(Map<String, dynamic> json) =>
    NotLoggedUser(
      email: json['email'] as String,
      token: json['token'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$NotLoggedUserToJson(NotLoggedUser instance) =>
    <String, dynamic>{
      'email': instance.email,
      'token': instance.token,
      'runtimeType': instance.$type,
    };
