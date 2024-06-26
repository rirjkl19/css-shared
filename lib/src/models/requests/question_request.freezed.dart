// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'question_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$QuestionRequest {
  String get id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  QuestionType get type => throw _privateConstructorUsedError;
  List<String> get categories => throw _privateConstructorUsedError;
  List<ChoiceRequest> get choices => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionRequestCopyWith<QuestionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionRequestCopyWith<$Res> {
  factory $QuestionRequestCopyWith(
          QuestionRequest value, $Res Function(QuestionRequest) then) =
      _$QuestionRequestCopyWithImpl<$Res, QuestionRequest>;
  @useResult
  $Res call(
      {String id,
      String label,
      QuestionType type,
      List<String> categories,
      List<ChoiceRequest> choices});
}

/// @nodoc
class _$QuestionRequestCopyWithImpl<$Res, $Val extends QuestionRequest>
    implements $QuestionRequestCopyWith<$Res> {
  _$QuestionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? type = null,
    Object? categories = null,
    Object? choices = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as QuestionType,
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>,
      choices: null == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<ChoiceRequest>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuestionRequestImplCopyWith<$Res>
    implements $QuestionRequestCopyWith<$Res> {
  factory _$$QuestionRequestImplCopyWith(_$QuestionRequestImpl value,
          $Res Function(_$QuestionRequestImpl) then) =
      __$$QuestionRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String label,
      QuestionType type,
      List<String> categories,
      List<ChoiceRequest> choices});
}

/// @nodoc
class __$$QuestionRequestImplCopyWithImpl<$Res>
    extends _$QuestionRequestCopyWithImpl<$Res, _$QuestionRequestImpl>
    implements _$$QuestionRequestImplCopyWith<$Res> {
  __$$QuestionRequestImplCopyWithImpl(
      _$QuestionRequestImpl _value, $Res Function(_$QuestionRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? type = null,
    Object? categories = null,
    Object? choices = null,
  }) {
    return _then(_$QuestionRequestImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as QuestionType,
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>,
      choices: null == choices
          ? _value._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<ChoiceRequest>,
    ));
  }
}

/// @nodoc

class _$QuestionRequestImpl implements _QuestionRequest {
  const _$QuestionRequestImpl(
      {required this.id,
      required this.label,
      this.type = QuestionType.oneAnswer,
      final List<String> categories = const [],
      final List<ChoiceRequest> choices = const []})
      : _categories = categories,
        _choices = choices;

  @override
  final String id;
  @override
  final String label;
  @override
  @JsonKey()
  final QuestionType type;
  final List<String> _categories;
  @override
  @JsonKey()
  List<String> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  final List<ChoiceRequest> _choices;
  @override
  @JsonKey()
  List<ChoiceRequest> get choices {
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choices);
  }

  @override
  String toString() {
    return 'QuestionRequest(id: $id, label: $label, type: $type, categories: $categories, choices: $choices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionRequestImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality().equals(other._choices, _choices));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      label,
      type,
      const DeepCollectionEquality().hash(_categories),
      const DeepCollectionEquality().hash(_choices));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionRequestImplCopyWith<_$QuestionRequestImpl> get copyWith =>
      __$$QuestionRequestImplCopyWithImpl<_$QuestionRequestImpl>(
          this, _$identity);
}

abstract class _QuestionRequest implements QuestionRequest {
  const factory _QuestionRequest(
      {required final String id,
      required final String label,
      final QuestionType type,
      final List<String> categories,
      final List<ChoiceRequest> choices}) = _$QuestionRequestImpl;

  @override
  String get id;
  @override
  String get label;
  @override
  QuestionType get type;
  @override
  List<String> get categories;
  @override
  List<ChoiceRequest> get choices;
  @override
  @JsonKey(ignore: true)
  _$$QuestionRequestImplCopyWith<_$QuestionRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
