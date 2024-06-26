// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'choice_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChoiceDto _$ChoiceDtoFromJson(Map<String, dynamic> json) {
  return _ChoiceDto.fromJson(json);
}

/// @nodoc
mixin _$ChoiceDto {
  String get id => throw _privateConstructorUsedError;
  String get questionId => throw _privateConstructorUsedError;
  String get quizId => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  bool get isCorrect => throw _privateConstructorUsedError;
  int get ordinal => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  @TimestampNullableConverter()
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get updatedBy => throw _privateConstructorUsedError;
  @TimestampNullableConverter()
  DateTime? get deletedAt => throw _privateConstructorUsedError;
  String? get deletedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChoiceDtoCopyWith<ChoiceDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChoiceDtoCopyWith<$Res> {
  factory $ChoiceDtoCopyWith(ChoiceDto value, $Res Function(ChoiceDto) then) =
      _$ChoiceDtoCopyWithImpl<$Res, ChoiceDto>;
  @useResult
  $Res call(
      {String id,
      String questionId,
      String quizId,
      String label,
      bool isCorrect,
      int ordinal,
      String? category,
      @TimestampConverter() DateTime createdAt,
      String? createdBy,
      @TimestampNullableConverter() DateTime? updatedAt,
      String? updatedBy,
      @TimestampNullableConverter() DateTime? deletedAt,
      String? deletedBy});
}

/// @nodoc
class _$ChoiceDtoCopyWithImpl<$Res, $Val extends ChoiceDto>
    implements $ChoiceDtoCopyWith<$Res> {
  _$ChoiceDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? questionId = null,
    Object? quizId = null,
    Object? label = null,
    Object? isCorrect = null,
    Object? ordinal = null,
    Object? category = freezed,
    Object? createdAt = null,
    Object? createdBy = freezed,
    Object? updatedAt = freezed,
    Object? updatedBy = freezed,
    Object? deletedAt = freezed,
    Object? deletedBy = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      quizId: null == quizId
          ? _value.quizId
          : quizId // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      isCorrect: null == isCorrect
          ? _value.isCorrect
          : isCorrect // ignore: cast_nullable_to_non_nullable
              as bool,
      ordinal: null == ordinal
          ? _value.ordinal
          : ordinal // ignore: cast_nullable_to_non_nullable
              as int,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedBy: freezed == deletedBy
          ? _value.deletedBy
          : deletedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChoiceDtoImplCopyWith<$Res>
    implements $ChoiceDtoCopyWith<$Res> {
  factory _$$ChoiceDtoImplCopyWith(
          _$ChoiceDtoImpl value, $Res Function(_$ChoiceDtoImpl) then) =
      __$$ChoiceDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String questionId,
      String quizId,
      String label,
      bool isCorrect,
      int ordinal,
      String? category,
      @TimestampConverter() DateTime createdAt,
      String? createdBy,
      @TimestampNullableConverter() DateTime? updatedAt,
      String? updatedBy,
      @TimestampNullableConverter() DateTime? deletedAt,
      String? deletedBy});
}

/// @nodoc
class __$$ChoiceDtoImplCopyWithImpl<$Res>
    extends _$ChoiceDtoCopyWithImpl<$Res, _$ChoiceDtoImpl>
    implements _$$ChoiceDtoImplCopyWith<$Res> {
  __$$ChoiceDtoImplCopyWithImpl(
      _$ChoiceDtoImpl _value, $Res Function(_$ChoiceDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? questionId = null,
    Object? quizId = null,
    Object? label = null,
    Object? isCorrect = null,
    Object? ordinal = null,
    Object? category = freezed,
    Object? createdAt = null,
    Object? createdBy = freezed,
    Object? updatedAt = freezed,
    Object? updatedBy = freezed,
    Object? deletedAt = freezed,
    Object? deletedBy = freezed,
  }) {
    return _then(_$ChoiceDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      quizId: null == quizId
          ? _value.quizId
          : quizId // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      isCorrect: null == isCorrect
          ? _value.isCorrect
          : isCorrect // ignore: cast_nullable_to_non_nullable
              as bool,
      ordinal: null == ordinal
          ? _value.ordinal
          : ordinal // ignore: cast_nullable_to_non_nullable
              as int,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedBy: freezed == deletedBy
          ? _value.deletedBy
          : deletedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChoiceDtoImpl implements _ChoiceDto {
  const _$ChoiceDtoImpl(
      {required this.id,
      required this.questionId,
      required this.quizId,
      this.label = '',
      this.isCorrect = false,
      this.ordinal = 0,
      this.category,
      @TimestampConverter() required this.createdAt,
      this.createdBy,
      @TimestampNullableConverter() this.updatedAt,
      this.updatedBy,
      @TimestampNullableConverter() this.deletedAt,
      this.deletedBy});

  factory _$ChoiceDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChoiceDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String questionId;
  @override
  final String quizId;
  @override
  @JsonKey()
  final String label;
  @override
  @JsonKey()
  final bool isCorrect;
  @override
  @JsonKey()
  final int ordinal;
  @override
  final String? category;
  @override
  @TimestampConverter()
  final DateTime createdAt;
  @override
  final String? createdBy;
  @override
  @TimestampNullableConverter()
  final DateTime? updatedAt;
  @override
  final String? updatedBy;
  @override
  @TimestampNullableConverter()
  final DateTime? deletedAt;
  @override
  final String? deletedBy;

  @override
  String toString() {
    return 'ChoiceDto(id: $id, questionId: $questionId, quizId: $quizId, label: $label, isCorrect: $isCorrect, ordinal: $ordinal, category: $category, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy, deletedAt: $deletedAt, deletedBy: $deletedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChoiceDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            (identical(other.quizId, quizId) || other.quizId == quizId) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.isCorrect, isCorrect) ||
                other.isCorrect == isCorrect) &&
            (identical(other.ordinal, ordinal) || other.ordinal == ordinal) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.updatedBy, updatedBy) ||
                other.updatedBy == updatedBy) &&
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt) &&
            (identical(other.deletedBy, deletedBy) ||
                other.deletedBy == deletedBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      questionId,
      quizId,
      label,
      isCorrect,
      ordinal,
      category,
      createdAt,
      createdBy,
      updatedAt,
      updatedBy,
      deletedAt,
      deletedBy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChoiceDtoImplCopyWith<_$ChoiceDtoImpl> get copyWith =>
      __$$ChoiceDtoImplCopyWithImpl<_$ChoiceDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChoiceDtoImplToJson(
      this,
    );
  }
}

abstract class _ChoiceDto implements ChoiceDto {
  const factory _ChoiceDto(
      {required final String id,
      required final String questionId,
      required final String quizId,
      final String label,
      final bool isCorrect,
      final int ordinal,
      final String? category,
      @TimestampConverter() required final DateTime createdAt,
      final String? createdBy,
      @TimestampNullableConverter() final DateTime? updatedAt,
      final String? updatedBy,
      @TimestampNullableConverter() final DateTime? deletedAt,
      final String? deletedBy}) = _$ChoiceDtoImpl;

  factory _ChoiceDto.fromJson(Map<String, dynamic> json) =
      _$ChoiceDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get questionId;
  @override
  String get quizId;
  @override
  String get label;
  @override
  bool get isCorrect;
  @override
  int get ordinal;
  @override
  String? get category;
  @override
  @TimestampConverter()
  DateTime get createdAt;
  @override
  String? get createdBy;
  @override
  @TimestampNullableConverter()
  DateTime? get updatedAt;
  @override
  String? get updatedBy;
  @override
  @TimestampNullableConverter()
  DateTime? get deletedAt;
  @override
  String? get deletedBy;
  @override
  @JsonKey(ignore: true)
  _$$ChoiceDtoImplCopyWith<_$ChoiceDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
