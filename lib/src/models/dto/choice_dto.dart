import 'package:css_shared/src/utilities/timestamp_converter.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'choice_dto.freezed.dart';
part 'choice_dto.g.dart';

@freezed
class ChoiceDto with _$ChoiceDto {
  const factory ChoiceDto({
    required String id,
    required String questionId,
    @Default('') String label,
    @Default(false) bool isCorrect,
    @Default(0) int ordinal,
    String? category,
    @TimestampConverter() required DateTime createdAt,
    String? createdBy,
    @TimestampNullableConverter() DateTime? updatedAt,
    String? updatedBy,
    @TimestampNullableConverter() DateTime? deletedAt,
    String? deletedBy,
  }) = _ChoiceDto;

  factory ChoiceDto.fromJson(Map<String, dynamic> json) => _$ChoiceDtoFromJson(json);
}
