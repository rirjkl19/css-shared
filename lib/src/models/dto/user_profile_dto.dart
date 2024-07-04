import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:css_shared/css_shared_configuration.dart';
import 'package:css_shared/src/models/dto/user_type.dart';
import 'package:css_shared/src/utilities/timestamp_converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_profile_dto.freezed.dart';
part 'user_profile_dto.g.dart';

@freezed
class UserProfileDto with _$UserProfileDto {
  const UserProfileDto._();

  const factory UserProfileDto({
    required String uid,
    required String username,
    required String firstName,
    required String? middleName,
    required String lastName,
    required String? sectionId,
    required UserType userType,
    @Default(true) bool isActive,
    @TimestampConverter() required DateTime createdAt,
    required String createdBy,
    @TimestampNullableConverter() DateTime? updatedAt,
    String? updatedBy,
    @TimestampNullableConverter() DateTime? deletedAt,
    String? deletedBy,
  }) = _UserProfileDto;

  factory UserProfileDto.fromJson(Map<String, dynamic> json) => _$UserProfileDtoFromJson(json);

  String get fullName {
    return [firstName, middleName, lastName]
        .where((e) => e.isNotNullNorEmpty)
        .map((e) => e?.trim().capitalizeFirst())
        .join(' ');
  }
}
