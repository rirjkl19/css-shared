// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_quiz.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserQuiz {
  String get id => throw _privateConstructorUsedError;
  String get quizId => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  Quarter get quarter => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;
  int get attempt => throw _privateConstructorUsedError;
  List<UserChoice> get choices => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserQuizCopyWith<UserQuiz> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserQuizCopyWith<$Res> {
  factory $UserQuizCopyWith(UserQuiz value, $Res Function(UserQuiz) then) =
      _$UserQuizCopyWithImpl<$Res, UserQuiz>;
  @useResult
  $Res call(
      {String id,
      String quizId,
      String userId,
      Quarter quarter,
      int score,
      int attempt,
      List<UserChoice> choices});
}

/// @nodoc
class _$UserQuizCopyWithImpl<$Res, $Val extends UserQuiz>
    implements $UserQuizCopyWith<$Res> {
  _$UserQuizCopyWithImpl(this._value, this._then);

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
    Object? quarter = null,
    Object? score = null,
    Object? attempt = null,
    Object? choices = null,
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
      quarter: null == quarter
          ? _value.quarter
          : quarter // ignore: cast_nullable_to_non_nullable
              as Quarter,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      attempt: null == attempt
          ? _value.attempt
          : attempt // ignore: cast_nullable_to_non_nullable
              as int,
      choices: null == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<UserChoice>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserQuizImplCopyWith<$Res>
    implements $UserQuizCopyWith<$Res> {
  factory _$$UserQuizImplCopyWith(
          _$UserQuizImpl value, $Res Function(_$UserQuizImpl) then) =
      __$$UserQuizImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String quizId,
      String userId,
      Quarter quarter,
      int score,
      int attempt,
      List<UserChoice> choices});
}

/// @nodoc
class __$$UserQuizImplCopyWithImpl<$Res>
    extends _$UserQuizCopyWithImpl<$Res, _$UserQuizImpl>
    implements _$$UserQuizImplCopyWith<$Res> {
  __$$UserQuizImplCopyWithImpl(
      _$UserQuizImpl _value, $Res Function(_$UserQuizImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? quizId = null,
    Object? userId = null,
    Object? quarter = null,
    Object? score = null,
    Object? attempt = null,
    Object? choices = null,
  }) {
    return _then(_$UserQuizImpl(
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
      quarter: null == quarter
          ? _value.quarter
          : quarter // ignore: cast_nullable_to_non_nullable
              as Quarter,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      attempt: null == attempt
          ? _value.attempt
          : attempt // ignore: cast_nullable_to_non_nullable
              as int,
      choices: null == choices
          ? _value._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<UserChoice>,
    ));
  }
}

/// @nodoc

class _$UserQuizImpl implements _UserQuiz {
  const _$UserQuizImpl(
      {required this.id,
      required this.quizId,
      required this.userId,
      required this.quarter,
      this.score = 0,
      this.attempt = 0,
      final List<UserChoice> choices = const []})
      : _choices = choices;

  @override
  final String id;
  @override
  final String quizId;
  @override
  final String userId;
  @override
  final Quarter quarter;
  @override
  @JsonKey()
  final int score;
  @override
  @JsonKey()
  final int attempt;
  final List<UserChoice> _choices;
  @override
  @JsonKey()
  List<UserChoice> get choices {
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choices);
  }

  @override
  String toString() {
    return 'UserQuiz(id: $id, quizId: $quizId, userId: $userId, quarter: $quarter, score: $score, attempt: $attempt, choices: $choices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserQuizImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.quizId, quizId) || other.quizId == quizId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.quarter, quarter) || other.quarter == quarter) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.attempt, attempt) || other.attempt == attempt) &&
            const DeepCollectionEquality().equals(other._choices, _choices));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, quizId, userId, quarter,
      score, attempt, const DeepCollectionEquality().hash(_choices));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserQuizImplCopyWith<_$UserQuizImpl> get copyWith =>
      __$$UserQuizImplCopyWithImpl<_$UserQuizImpl>(this, _$identity);
}

abstract class _UserQuiz implements UserQuiz {
  const factory _UserQuiz(
      {required final String id,
      required final String quizId,
      required final String userId,
      required final Quarter quarter,
      final int score,
      final int attempt,
      final List<UserChoice> choices}) = _$UserQuizImpl;

  @override
  String get id;
  @override
  String get quizId;
  @override
  String get userId;
  @override
  Quarter get quarter;
  @override
  int get score;
  @override
  int get attempt;
  @override
  List<UserChoice> get choices;
  @override
  @JsonKey(ignore: true)
  _$$UserQuizImplCopyWith<_$UserQuizImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
