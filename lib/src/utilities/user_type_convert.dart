import 'package:css_shared/src/models/dto/user_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class UserTypeConverter implements JsonConverter<UserType, String> {
  const UserTypeConverter();

  @override
  UserType fromJson(String json) {
    switch (json) {
      case 'teacher':
        return UserType.teacher;
      case 'student':
        return UserType.student;
      default:
        throw Exception('Unknown UserType: $json');
    }
  }

  @override
  String toJson(UserType type) => type.name;
}
