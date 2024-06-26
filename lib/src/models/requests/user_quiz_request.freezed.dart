// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_quiz_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserQuizRequest {
  String get quizId => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;
  int get attempt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserQuizRequestCopyWith<UserQuizRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserQuizRequestCopyWith<$Res> {
  factory $UserQuizRequestCopyWith(
          UserQuizRequest value, $Res Function(UserQuizRequest) then) =
      _$UserQuizRequestCopyWithImpl<$Res, UserQuizRequest>;
  @useResult
  $Res call({String quizId, String userId, int score, int attempt});
}

/// @nodoc
class _$UserQuizRequestCopyWithImpl<$Res, $Val extends UserQuizRequest>
    implements $UserQuizRequestCopyWith<$Res> {
  _$UserQuizRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quizId = null,
    Object? userId = null,
    Object? score = null,
    Object? attempt = null,
  }) {
    return _then(_value.copyWith(
      quizId: null == quizId
          ? _value.quizId
          : quizId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      attempt: null == attempt
          ? _value.attempt
          : attempt // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserQuizRequestImplCopyWith<$Res>
    implements $UserQuizRequestCopyWith<$Res> {
  factory _$$UserQuizRequestImplCopyWith(_$UserQuizRequestImpl value,
          $Res Function(_$UserQuizRequestImpl) then) =
      __$$UserQuizRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String quizId, String userId, int score, int attempt});
}

/// @nodoc
class __$$UserQuizRequestImplCopyWithImpl<$Res>
    extends _$UserQuizRequestCopyWithImpl<$Res, _$UserQuizRequestImpl>
    implements _$$UserQuizRequestImplCopyWith<$Res> {
  __$$UserQuizRequestImplCopyWithImpl(
      _$UserQuizRequestImpl _value, $Res Function(_$UserQuizRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quizId = null,
    Object? userId = null,
    Object? score = null,
    Object? attempt = null,
  }) {
    return _then(_$UserQuizRequestImpl(
      quizId: null == quizId
          ? _value.quizId
          : quizId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      attempt: null == attempt
          ? _value.attempt
          : attempt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UserQuizRequestImpl implements _UserQuizRequest {
  const _$UserQuizRequestImpl(
      {required this.quizId,
      required this.userId,
      this.score = 0,
      this.attempt = 0});

  @override
  final String quizId;
  @override
  final String userId;
  @override
  @JsonKey()
  final int score;
  @override
  @JsonKey()
  final int attempt;

  @override
  String toString() {
    return 'UserQuizRequest(quizId: $quizId, userId: $userId, score: $score, attempt: $attempt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserQuizRequestImpl &&
            (identical(other.quizId, quizId) || other.quizId == quizId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.attempt, attempt) || other.attempt == attempt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, quizId, userId, score, attempt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserQuizRequestImplCopyWith<_$UserQuizRequestImpl> get copyWith =>
      __$$UserQuizRequestImplCopyWithImpl<_$UserQuizRequestImpl>(
          this, _$identity);
}

abstract class _UserQuizRequest implements UserQuizRequest {
  const factory _UserQuizRequest(
      {required final String quizId,
      required final String userId,
      final int score,
      final int attempt}) = _$UserQuizRequestImpl;

  @override
  String get quizId;
  @override
  String get userId;
  @override
  int get score;
  @override
  int get attempt;
  @override
  @JsonKey(ignore: true)
  _$$UserQuizRequestImplCopyWith<_$UserQuizRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
