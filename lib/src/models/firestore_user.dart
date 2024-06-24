import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:css_shared/src/utilities/timestamp_converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'firestore_user.freezed.dart';
part 'firestore_user.g.dart';

@freezed
class FirestoreUser with _$FirestoreUser {
  const FirestoreUser._();

  const factory FirestoreUser({
    required String uid,
    required String username,
    required String firstName,
    required String? middleName,
    required String lastName,
    required String? sectionId,
    @Default(true) bool isActive,
    @TimestampConverter() required DateTime createdAt,
    String? createdBy,
    @TimestampNullableConverter() DateTime? updatedAt,
    String? updatedBy,
    @TimestampNullableConverter() DateTime? deletedAt,
    String? deletedBy,
  }) = _FirestoreUser;

  factory FirestoreUser.fromJson(Map<String, dynamic> json) => _$FirestoreUserFromJson(json);
}
