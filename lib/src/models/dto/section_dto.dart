import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:css_shared/src/utilities/timestamp_converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'section_dto.freezed.dart';
part 'section_dto.g.dart';

@freezed
class SectionDto with _$SectionDto {
  const SectionDto._();

  const factory SectionDto({
    required String id,
    required String name,
    required String createdBy,
    @TimestampConverter() required DateTime createdAt,
    String? updatedBy,
    @TimestampNullableConverter() DateTime? updatedAt,
    String? deletedBy,
    @TimestampNullableConverter() DateTime? deletedAt,
  }) = _Section;

  factory SectionDto.fromJson(Map<String, dynamic> json) => _$SectionDtoFromJson(json);
}
