import 'package:css_shared/css_shared_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_choice_dto.freezed.dart';
part 'user_choice_dto.g.dart';

@freezed
class UserChoiceDto with _$UserChoiceDto {
  const UserChoiceDto._();

  const factory UserChoiceDto({
    required String id,
    required String quizId,
    required String choiceId,
    required String userQuizId,
    required String questionId,
    String? category,
    @Default(1) int ordinal,
  }) = _UserChoiceDto;

  factory UserChoiceDto.fromJson(Map<String, dynamic> json) => _$UserChoiceDtoFromJson(json);

  UserChoice get toEntity {
    return UserChoice(
      id: id,
      quizId: quizId,
      choiceId: choiceId,
      userQuizId: userQuizId,
      questionId: questionId,
      category: category,
      ordinal: ordinal,
    );
  }
}

class UserChoiceDtoConverter implements JsonConverter<UserChoiceDto, Map<String, dynamic>> {
  const UserChoiceDtoConverter();

  @override
  UserChoiceDto fromJson(Map<String, dynamic> json) {
    return UserChoiceDto(
      id: json['id'] as String,
      quizId: json['quizId'] as String,
      choiceId: json['choiceId'] as String,
      userQuizId: json['userQuizId'] as String,
      questionId: json['questionId'] as String,
      category: json['category'] as String?,
      ordinal: json['ordinal'] as int,
    );
  }

  @override
  Map<String, dynamic> toJson(UserChoiceDto object) {
    return {
      'id': object.id,
      'quizId': object.quizId,
      'choiceId': object.choiceId,
      'userQuizId': object.userQuizId,
      'questionId': object.questionId,
      'category': object.category,
      'ordinal': object.ordinal,
    };
  }
}
