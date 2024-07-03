// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quiz_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$QuizResult {
  /// The userId of the quiz result.
  String get id => throw _privateConstructorUsedError;

  /// The quiz id.
  String get quizId => throw _privateConstructorUsedError;

  /// The user id of the quiz taker.
  String get userId => throw _privateConstructorUsedError;

  /// The attempt number for the quiz.
  int get attempt => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get createdBy => throw _privateConstructorUsedError;

  /// The questions for the quiz.
  List<Question> get questions => throw _privateConstructorUsedError;

  /// The user choices for each question.
  ///
  /// Basically: Map<QuestionId, List<UserChoice>>
  Map<String, List<UserChoice>> get userChoices =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuizResultCopyWith<QuizResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizResultCopyWith<$Res> {
  factory $QuizResultCopyWith(
          QuizResult value, $Res Function(QuizResult) then) =
      _$QuizResultCopyWithImpl<$Res, QuizResult>;
  @useResult
  $Res call(
      {String id,
      String quizId,
      String userId,
      int attempt,
      DateTime createdAt,
      String createdBy,
      List<Question> questions,
      Map<String, List<UserChoice>> userChoices});
}

/// @nodoc
class _$QuizResultCopyWithImpl<$Res, $Val extends QuizResult>
    implements $QuizResultCopyWith<$Res> {
  _$QuizResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? quizId = null,
    Object? userId = null,
    Object? attempt = null,
    Object? createdAt = null,
    Object? createdBy = null,
    Object? questions = null,
    Object? userChoices = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      quizId: null == quizId
          ? _value.quizId
          : quizId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      attempt: null == attempt
          ? _value.attempt
          : attempt // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      questions: null == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>,
      userChoices: null == userChoices
          ? _value.userChoices
          : userChoices // ignore: cast_nullable_to_non_nullable
              as Map<String, List<UserChoice>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuizResultImplCopyWith<$Res>
    implements $QuizResultCopyWith<$Res> {
  factory _$$QuizResultImplCopyWith(
          _$QuizResultImpl value, $Res Function(_$QuizResultImpl) then) =
      __$$QuizResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String quizId,
      String userId,
      int attempt,
      DateTime createdAt,
      String createdBy,
      List<Question> questions,
      Map<String, List<UserChoice>> userChoices});
}

/// @nodoc
class __$$QuizResultImplCopyWithImpl<$Res>
    extends _$QuizResultCopyWithImpl<$Res, _$QuizResultImpl>
    implements _$$QuizResultImplCopyWith<$Res> {
  __$$QuizResultImplCopyWithImpl(
      _$QuizResultImpl _value, $Res Function(_$QuizResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? quizId = null,
    Object? userId = null,
    Object? attempt = null,
    Object? createdAt = null,
    Object? createdBy = null,
    Object? questions = null,
    Object? userChoices = null,
  }) {
    return _then(_$QuizResultImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      quizId: null == quizId
          ? _value.quizId
          : quizId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      attempt: null == attempt
          ? _value.attempt
          : attempt // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      questions: null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>,
      userChoices: null == userChoices
          ? _value._userChoices
          : userChoices // ignore: cast_nullable_to_non_nullable
              as Map<String, List<UserChoice>>,
    ));
  }
}

/// @nodoc

class _$QuizResultImpl extends _QuizResult {
  const _$QuizResultImpl(
      {required this.id,
      required this.quizId,
      required this.userId,
      required this.attempt,
      required this.createdAt,
      required this.createdBy,
      required final List<Question> questions,
      required final Map<String, List<UserChoice>> userChoices})
      : _questions = questions,
        _userChoices = userChoices,
        super._();

  /// The userId of the quiz result.
  @override
  final String id;

  /// The quiz id.
  @override
  final String quizId;

  /// The user id of the quiz taker.
  @override
  final String userId;

  /// The attempt number for the quiz.
  @override
  final int attempt;
  @override
  final DateTime createdAt;
  @override
  final String createdBy;

  /// The questions for the quiz.
  final List<Question> _questions;

  /// The questions for the quiz.
  @override
  List<Question> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  /// The user choices for each question.
  ///
  /// Basically: Map<QuestionId, List<UserChoice>>
  final Map<String, List<UserChoice>> _userChoices;

  /// The user choices for each question.
  ///
  /// Basically: Map<QuestionId, List<UserChoice>>
  @override
  Map<String, List<UserChoice>> get userChoices {
    if (_userChoices is EqualUnmodifiableMapView) return _userChoices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_userChoices);
  }

  @override
  String toString() {
    return 'QuizResult(id: $id, quizId: $quizId, userId: $userId, attempt: $attempt, createdAt: $createdAt, createdBy: $createdBy, questions: $questions, userChoices: $userChoices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuizResultImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.quizId, quizId) || other.quizId == quizId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.attempt, attempt) || other.attempt == attempt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions) &&
            const DeepCollectionEquality()
                .equals(other._userChoices, _userChoices));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      quizId,
      userId,
      attempt,
      createdAt,
      createdBy,
      const DeepCollectionEquality().hash(_questions),
      const DeepCollectionEquality().hash(_userChoices));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuizResultImplCopyWith<_$QuizResultImpl> get copyWith =>
      __$$QuizResultImplCopyWithImpl<_$QuizResultImpl>(this, _$identity);
}

abstract class _QuizResult extends QuizResult {
  const factory _QuizResult(
          {required final String id,
          required final String quizId,
          required final String userId,
          required final int attempt,
          required final DateTime createdAt,
          required final String createdBy,
          required final List<Question> questions,
          required final Map<String, List<UserChoice>> userChoices}) =
      _$QuizResultImpl;
  const _QuizResult._() : super._();

  @override

  /// The userId of the quiz result.
  String get id;
  @override

  /// The quiz id.
  String get quizId;
  @override

  /// The user id of the quiz taker.
  String get userId;
  @override

  /// The attempt number for the quiz.
  int get attempt;
  @override
  DateTime get createdAt;
  @override
  String get createdBy;
  @override

  /// The questions for the quiz.
  List<Question> get questions;
  @override

  /// The user choices for each question.
  ///
  /// Basically: Map<QuestionId, List<UserChoice>>
  Map<String, List<UserChoice>> get userChoices;
  @override
  @JsonKey(ignore: true)
  _$$QuizResultImplCopyWith<_$QuizResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
