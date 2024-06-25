import 'package:freezed_annotation/freezed_annotation.dart';

part 'choice.freezed.dart';

@freezed
class Choice with _$Choice {
  const factory Choice({
    required String id,
    required String questionId,
    @Default('') String label,
    @Default(false) bool isCorrect,
    @Default(0) int ordinal,
    String? category,
  }) = _Choice;
  
}
