// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_choice_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserChoiceRequest {
  String get quizId => throw _privateConstructorUsedError;
  String get choiceId => throw _privateConstructorUsedError;
  String get userQuizId => throw _privateConstructorUsedError;
  String get questionId => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  int get ordinal => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserChoiceRequestCopyWith<UserChoiceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserChoiceRequestCopyWith<$Res> {
  factory $UserChoiceRequestCopyWith(
          UserChoiceRequest value, $Res Function(UserChoiceRequest) then) =
      _$UserChoiceRequestCopyWithImpl<$Res, UserChoiceRequest>;
  @useResult
  $Res call(
      {String quizId,
      String choiceId,
      String userQuizId,
      String questionId,
      String? category,
      int ordinal});
}

/// @nodoc
class _$UserChoiceRequestCopyWithImpl<$Res, $Val extends UserChoiceRequest>
    implements $UserChoiceRequestCopyWith<$Res> {
  _$UserChoiceRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quizId = null,
    Object? choiceId = null,
    Object? userQuizId = null,
    Object? questionId = null,
    Object? category = freezed,
    Object? ordinal = null,
  }) {
    return _then(_value.copyWith(
      quizId: null == quizId
          ? _value.quizId
          : quizId // ignore: cast_nullable_to_non_nullable
              as String,
      choiceId: null == choiceId
          ? _value.choiceId
          : choiceId // ignore: cast_nullable_to_non_nullable
              as String,
      userQuizId: null == userQuizId
          ? _value.userQuizId
          : userQuizId // ignore: cast_nullable_to_non_nullable
              as String,
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      ordinal: null == ordinal
          ? _value.ordinal
          : ordinal // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserChoiceRequestImplCopyWith<$Res>
    implements $UserChoiceRequestCopyWith<$Res> {
  factory _$$UserChoiceRequestImplCopyWith(_$UserChoiceRequestImpl value,
          $Res Function(_$UserChoiceRequestImpl) then) =
      __$$UserChoiceRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String quizId,
      String choiceId,
      String userQuizId,
      String questionId,
      String? category,
      int ordinal});
}

/// @nodoc
class __$$UserChoiceRequestImplCopyWithImpl<$Res>
    extends _$UserChoiceRequestCopyWithImpl<$Res, _$UserChoiceRequestImpl>
    implements _$$UserChoiceRequestImplCopyWith<$Res> {
  __$$UserChoiceRequestImplCopyWithImpl(_$UserChoiceRequestImpl _value,
      $Res Function(_$UserChoiceRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quizId = null,
    Object? choiceId = null,
    Object? userQuizId = null,
    Object? questionId = null,
    Object? category = freezed,
    Object? ordinal = null,
  }) {
    return _then(_$UserChoiceRequestImpl(
      quizId: null == quizId
          ? _value.quizId
          : quizId // ignore: cast_nullable_to_non_nullable
              as String,
      choiceId: null == choiceId
          ? _value.choiceId
          : choiceId // ignore: cast_nullable_to_non_nullable
              as String,
      userQuizId: null == userQuizId
          ? _value.userQuizId
          : userQuizId // ignore: cast_nullable_to_non_nullable
              as String,
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      ordinal: null == ordinal
          ? _value.ordinal
          : ordinal // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UserChoiceRequestImpl implements _UserChoiceRequest {
  const _$UserChoiceRequestImpl(
      {required this.quizId,
      required this.choiceId,
      required this.userQuizId,
      required this.questionId,
      this.category,
      this.ordinal = 1});

  @override
  final String quizId;
  @override
  final String choiceId;
  @override
  final String userQuizId;
  @override
  final String questionId;
  @override
  final String? category;
  @override
  @JsonKey()
  final int ordinal;

  @override
  String toString() {
    return 'UserChoiceRequest(quizId: $quizId, choiceId: $choiceId, userQuizId: $userQuizId, questionId: $questionId, category: $category, ordinal: $ordinal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserChoiceRequestImpl &&
            (identical(other.quizId, quizId) || other.quizId == quizId) &&
            (identical(other.choiceId, choiceId) ||
                other.choiceId == choiceId) &&
            (identical(other.userQuizId, userQuizId) ||
                other.userQuizId == userQuizId) &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.ordinal, ordinal) || other.ordinal == ordinal));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, quizId, choiceId, userQuizId, questionId, category, ordinal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserChoiceRequestImplCopyWith<_$UserChoiceRequestImpl> get copyWith =>
      __$$UserChoiceRequestImplCopyWithImpl<_$UserChoiceRequestImpl>(
          this, _$identity);
}

abstract class _UserChoiceRequest implements UserChoiceRequest {
  const factory _UserChoiceRequest(
      {required final String quizId,
      required final String choiceId,
      required final String userQuizId,
      required final String questionId,
      final String? category,
      final int ordinal}) = _$UserChoiceRequestImpl;

  @override
  String get quizId;
  @override
  String get choiceId;
  @override
  String get userQuizId;
  @override
  String get questionId;
  @override
  String? get category;
  @override
  int get ordinal;
  @override
  @JsonKey(ignore: true)
  _$$UserChoiceRequestImplCopyWith<_$UserChoiceRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
