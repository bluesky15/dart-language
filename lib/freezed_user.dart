import 'package:freezed_annotation/freezed_annotation.dart';
part 'freezed_user.freezed.dart';

@freezed
class User with _$User{
  const factory User({required String name, int? age}) = _User;
}