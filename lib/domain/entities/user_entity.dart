import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_entity.freezed.dart';
part 'user_entity.g.dart';

@freezed
sealed class UserEntity with _$UserEntity {

  const factory UserEntity({
    required String email,
  }) = _User;

  const factory UserEntity.logged({
    required String email,
    required String token,
  }) = LoggedUser;

  const factory UserEntity.notLogged() = NotLoggedUser;


  factory UserEntity.fromJson(Map<String, dynamic> json) => _$UserEntityFromJson(json);
}