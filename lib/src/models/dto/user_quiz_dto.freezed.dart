// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_quiz_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserQuizDto _$UserQuizDtoFromJson(Map<String, dynamic> json) {
  return _UserQuizDto.fromJson(json);
}

/// @nodoc
mixin _$UserQuizDto {
  String get id => throw _privateConstructorUsedError;
  String get quizId => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;
  int get attempt => throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @UserChoiceDtoConverter()
  List<UserChoiceDto> get choices => throw _privateConstructorUsedError;
  String get createdBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserQuizDtoCopyWith<UserQuizDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserQuizDtoCopyWith<$Res> {
  factory $UserQuizDtoCopyWith(
          UserQuizDto value, $Res Function(UserQuizDto) then) =
      _$UserQuizDtoCopyWithImpl<$Res, UserQuizDto>;
  @useResult
  $Res call(
      {String id,
      String quizId,
      String userId,
      int score,
      int attempt,
      @TimestampConverter() DateTime createdAt,
      @UserChoiceDtoConverter() List<UserChoiceDto> choices,
      String createdBy});
}

/// @nodoc
class _$UserQuizDtoCopyWithImpl<$Res, $Val extends UserQuizDto>
    implements $UserQuizDtoCopyWith<$Res> {
  _$UserQuizDtoCopyWithImpl(this._value, this._then);

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
    Object? score = null,
    Object? attempt = null,
    Object? createdAt = null,
    Object? choices = null,
    Object? createdBy = null,
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
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      attempt: null == attempt
          ? _value.attempt
          : attempt // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      choices: null == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<UserChoiceDto>,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserQuizDtoImplCopyWith<$Res>
    implements $UserQuizDtoCopyWith<$Res> {
  factory _$$UserQuizDtoImplCopyWith(
          _$UserQuizDtoImpl value, $Res Function(_$UserQuizDtoImpl) then) =
      __$$UserQuizDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String quizId,
      String userId,
      int score,
      int attempt,
      @TimestampConverter() DateTime createdAt,
      @UserChoiceDtoConverter() List<UserChoiceDto> choices,
      String createdBy});
}

/// @nodoc
class __$$UserQuizDtoImplCopyWithImpl<$Res>
    extends _$UserQuizDtoCopyWithImpl<$Res, _$UserQuizDtoImpl>
    implements _$$UserQuizDtoImplCopyWith<$Res> {
  __$$UserQuizDtoImplCopyWithImpl(
      _$UserQuizDtoImpl _value, $Res Function(_$UserQuizDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? quizId = null,
    Object? userId = null,
    Object? score = null,
    Object? attempt = null,
    Object? createdAt = null,
    Object? choices = null,
    Object? createdBy = null,
  }) {
    return _then(_$UserQuizDtoImpl(
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
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      attempt: null == attempt
          ? _value.attempt
          : attempt // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      choices: null == choices
          ? _value._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<UserChoiceDto>,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserQuizDtoImpl implements _UserQuizDto {
  const _$UserQuizDtoImpl(
      {required this.id,
      required this.quizId,
      required this.userId,
      this.score = 0,
      this.attempt = 0,
      @TimestampConverter() required this.createdAt,
      @UserChoiceDtoConverter() final List<UserChoiceDto> choices = const [],
      required this.createdBy})
      : _choices = choices;

  factory _$UserQuizDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserQuizDtoImplFromJson(json);

  @override
  final String id;
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
  @TimestampConverter()
  final DateTime createdAt;
  final List<UserChoiceDto> _choices;
  @override
  @JsonKey()
  @UserChoiceDtoConverter()
  List<UserChoiceDto> get choices {
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choices);
  }

  @override
  final String createdBy;

  @override
  String toString() {
    return 'UserQuizDto(id: $id, quizId: $quizId, userId: $userId, score: $score, attempt: $attempt, createdAt: $createdAt, choices: $choices, createdBy: $createdBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserQuizDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.quizId, quizId) || other.quizId == quizId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.attempt, attempt) || other.attempt == attempt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._choices, _choices) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      quizId,
      userId,
      score,
      attempt,
      createdAt,
      const DeepCollectionEquality().hash(_choices),
      createdBy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserQuizDtoImplCopyWith<_$UserQuizDtoImpl> get copyWith =>
      __$$UserQuizDtoImplCopyWithImpl<_$UserQuizDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserQuizDtoImplToJson(
      this,
    );
  }
}

abstract class _UserQuizDto implements UserQuizDto {
  const factory _UserQuizDto(
      {required final String id,
      required final String quizId,
      required final String userId,
      final int score,
      final int attempt,
      @TimestampConverter() required final DateTime createdAt,
      @UserChoiceDtoConverter() final List<UserChoiceDto> choices,
      required final String createdBy}) = _$UserQuizDtoImpl;

  factory _UserQuizDto.fromJson(Map<String, dynamic> json) =
      _$UserQuizDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get quizId;
  @override
  String get userId;
  @override
  int get score;
  @override
  int get attempt;
  @override
  @TimestampConverter()
  DateTime get createdAt;
  @override
  @UserChoiceDtoConverter()
  List<UserChoiceDto> get choices;
  @override
  String get createdBy;
  @override
  @JsonKey(ignore: true)
  _$$UserQuizDtoImplCopyWith<_$UserQuizDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
