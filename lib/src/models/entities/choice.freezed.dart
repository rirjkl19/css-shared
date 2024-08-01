// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'choice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Choice {
  String get id => throw _privateConstructorUsedError;
  String get questionId => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  bool get isCorrect => throw _privateConstructorUsedError;
  int get ordinal => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChoiceCopyWith<Choice> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChoiceCopyWith<$Res> {
  factory $ChoiceCopyWith(Choice value, $Res Function(Choice) then) =
      _$ChoiceCopyWithImpl<$Res, Choice>;
  @useResult
  $Res call(
      {String id,
      String questionId,
      String label,
      bool isCorrect,
      int ordinal,
      String? category});
}

/// @nodoc
class _$ChoiceCopyWithImpl<$Res, $Val extends Choice>
    implements $ChoiceCopyWith<$Res> {
  _$ChoiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? questionId = null,
    Object? label = null,
    Object? isCorrect = null,
    Object? ordinal = null,
    Object? category = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChoiceImplCopyWith<$Res> implements $ChoiceCopyWith<$Res> {
  factory _$$ChoiceImplCopyWith(
          _$ChoiceImpl value, $Res Function(_$ChoiceImpl) then) =
      __$$ChoiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String questionId,
      String label,
      bool isCorrect,
      int ordinal,
      String? category});
}

/// @nodoc
class __$$ChoiceImplCopyWithImpl<$Res>
    extends _$ChoiceCopyWithImpl<$Res, _$ChoiceImpl>
    implements _$$ChoiceImplCopyWith<$Res> {
  __$$ChoiceImplCopyWithImpl(
      _$ChoiceImpl _value, $Res Function(_$ChoiceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? questionId = null,
    Object? label = null,
    Object? isCorrect = null,
    Object? ordinal = null,
    Object? category = freezed,
  }) {
    return _then(_$ChoiceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
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
    ));
  }
}

/// @nodoc

class _$ChoiceImpl extends _Choice {
  const _$ChoiceImpl(
      {required this.id,
      required this.questionId,
      this.label = '',
      this.isCorrect = false,
      this.ordinal = 0,
      this.category})
      : super._();

  @override
  final String id;
  @override
  final String questionId;
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
  String toString() {
    return 'Choice(id: $id, questionId: $questionId, label: $label, isCorrect: $isCorrect, ordinal: $ordinal, category: $category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChoiceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.isCorrect, isCorrect) ||
                other.isCorrect == isCorrect) &&
            (identical(other.ordinal, ordinal) || other.ordinal == ordinal) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, questionId, label, isCorrect, ordinal, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChoiceImplCopyWith<_$ChoiceImpl> get copyWith =>
      __$$ChoiceImplCopyWithImpl<_$ChoiceImpl>(this, _$identity);
}

abstract class _Choice extends Choice {
  const factory _Choice(
      {required final String id,
      required final String questionId,
      final String label,
      final bool isCorrect,
      final int ordinal,
      final String? category}) = _$ChoiceImpl;
  const _Choice._() : super._();

  @override
  String get id;
  @override
  String get questionId;
  @override
  String get label;
  @override
  bool get isCorrect;
  @override
  int get ordinal;
  @override
  String? get category;
  @override
  @JsonKey(ignore: true)
  _$$ChoiceImplCopyWith<_$ChoiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
