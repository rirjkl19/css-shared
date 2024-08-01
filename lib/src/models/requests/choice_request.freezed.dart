// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'choice_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ChoiceRequest {
  String get label => throw _privateConstructorUsedError;
  bool get isCorrect => throw _privateConstructorUsedError;
  int get ordinal => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChoiceRequestCopyWith<ChoiceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChoiceRequestCopyWith<$Res> {
  factory $ChoiceRequestCopyWith(
          ChoiceRequest value, $Res Function(ChoiceRequest) then) =
      _$ChoiceRequestCopyWithImpl<$Res, ChoiceRequest>;
  @useResult
  $Res call({String label, bool isCorrect, int ordinal, String? category});
}

/// @nodoc
class _$ChoiceRequestCopyWithImpl<$Res, $Val extends ChoiceRequest>
    implements $ChoiceRequestCopyWith<$Res> {
  _$ChoiceRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? isCorrect = null,
    Object? ordinal = null,
    Object? category = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$ChoiceRequestImplCopyWith<$Res>
    implements $ChoiceRequestCopyWith<$Res> {
  factory _$$ChoiceRequestImplCopyWith(
          _$ChoiceRequestImpl value, $Res Function(_$ChoiceRequestImpl) then) =
      __$$ChoiceRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, bool isCorrect, int ordinal, String? category});
}

/// @nodoc
class __$$ChoiceRequestImplCopyWithImpl<$Res>
    extends _$ChoiceRequestCopyWithImpl<$Res, _$ChoiceRequestImpl>
    implements _$$ChoiceRequestImplCopyWith<$Res> {
  __$$ChoiceRequestImplCopyWithImpl(
      _$ChoiceRequestImpl _value, $Res Function(_$ChoiceRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? isCorrect = null,
    Object? ordinal = null,
    Object? category = freezed,
  }) {
    return _then(_$ChoiceRequestImpl(
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

class _$ChoiceRequestImpl extends _ChoiceRequest {
  const _$ChoiceRequestImpl(
      {required this.label,
      this.isCorrect = false,
      this.ordinal = 0,
      this.category})
      : super._();

  @override
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
    return 'ChoiceRequest(label: $label, isCorrect: $isCorrect, ordinal: $ordinal, category: $category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChoiceRequestImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.isCorrect, isCorrect) ||
                other.isCorrect == isCorrect) &&
            (identical(other.ordinal, ordinal) || other.ordinal == ordinal) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, label, isCorrect, ordinal, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChoiceRequestImplCopyWith<_$ChoiceRequestImpl> get copyWith =>
      __$$ChoiceRequestImplCopyWithImpl<_$ChoiceRequestImpl>(this, _$identity);
}

abstract class _ChoiceRequest extends ChoiceRequest {
  const factory _ChoiceRequest(
      {required final String label,
      final bool isCorrect,
      final int ordinal,
      final String? category}) = _$ChoiceRequestImpl;
  const _ChoiceRequest._() : super._();

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
  _$$ChoiceRequestImplCopyWith<_$ChoiceRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
