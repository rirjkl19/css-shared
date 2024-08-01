import 'package:css_shared/css_shared_models.dart';
import 'package:css_shared/src/utilities/choice_dto_converter.dart';
import 'package:css_shared/src/utilities/timestamp_converter.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'question_dto.freezed.dart';
part 'question_dto.g.dart';

@freezed
class QuestionDto with _$QuestionDto {
  const QuestionDto._();

  const factory QuestionDto({
    required String id,
    required String quizId,
    required String label,
    @Default(0) int order,
    @Default(QuestionType.undefined) QuestionType type,
    @Default([]) List<String> categories,
    @TimestampConverter() required DateTime createdAt,
    required String createdBy,
    @TimestampNullableConverter() DateTime? updatedAt,
    String? updatedBy,
    @TimestampNullableConverter() DateTime? deletedAt,
    String? deletedBy,
    @ChoiceDtoConverter() @Default(<ChoiceDto>[]) List<ChoiceDto> choices,
  }) = _Question;

  factory QuestionDto.fromJson(Map<String, dynamic> json) => _$QuestionDtoFromJson(json);

  Question toEntity() {
    return Question(
      id: id,
      quizId: quizId,
      label: label,
      order: order,
      type: type,
      categories: categories,
      choices: choices.map((c) => c.toEntity()).toList(),
    );
  }
}
