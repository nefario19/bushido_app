// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news_item_state_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NewsItemState {
  String get titleText => throw _privateConstructorUsedError;
  String get bodyText => throw _privateConstructorUsedError;
  bool get featured => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NewsItemStateCopyWith<NewsItemState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsItemStateCopyWith<$Res> {
  factory $NewsItemStateCopyWith(
          NewsItemState value, $Res Function(NewsItemState) then) =
      _$NewsItemStateCopyWithImpl<$Res>;
  $Res call({String titleText, String bodyText, bool featured});
}

/// @nodoc
class _$NewsItemStateCopyWithImpl<$Res>
    implements $NewsItemStateCopyWith<$Res> {
  _$NewsItemStateCopyWithImpl(this._value, this._then);

  final NewsItemState _value;
  // ignore: unused_field
  final $Res Function(NewsItemState) _then;

  @override
  $Res call({
    Object? titleText = freezed,
    Object? bodyText = freezed,
    Object? featured = freezed,
  }) {
    return _then(_value.copyWith(
      titleText: titleText == freezed
          ? _value.titleText
          : titleText // ignore: cast_nullable_to_non_nullable
              as String,
      bodyText: bodyText == freezed
          ? _value.bodyText
          : bodyText // ignore: cast_nullable_to_non_nullable
              as String,
      featured: featured == freezed
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_NewsItemStateCopyWith<$Res>
    implements $NewsItemStateCopyWith<$Res> {
  factory _$$_NewsItemStateCopyWith(
          _$_NewsItemState value, $Res Function(_$_NewsItemState) then) =
      __$$_NewsItemStateCopyWithImpl<$Res>;
  @override
  $Res call({String titleText, String bodyText, bool featured});
}

/// @nodoc
class __$$_NewsItemStateCopyWithImpl<$Res>
    extends _$NewsItemStateCopyWithImpl<$Res>
    implements _$$_NewsItemStateCopyWith<$Res> {
  __$$_NewsItemStateCopyWithImpl(
      _$_NewsItemState _value, $Res Function(_$_NewsItemState) _then)
      : super(_value, (v) => _then(v as _$_NewsItemState));

  @override
  _$_NewsItemState get _value => super._value as _$_NewsItemState;

  @override
  $Res call({
    Object? titleText = freezed,
    Object? bodyText = freezed,
    Object? featured = freezed,
  }) {
    return _then(_$_NewsItemState(
      titleText: titleText == freezed
          ? _value.titleText
          : titleText // ignore: cast_nullable_to_non_nullable
              as String,
      bodyText: bodyText == freezed
          ? _value.bodyText
          : bodyText // ignore: cast_nullable_to_non_nullable
              as String,
      featured: featured == freezed
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_NewsItemState extends _NewsItemState {
  const _$_NewsItemState(
      {this.titleText = 'Empty Title',
      this.bodyText = 'Empty Title',
      this.featured = false})
      : super._();

  @override
  @JsonKey()
  final String titleText;
  @override
  @JsonKey()
  final String bodyText;
  @override
  @JsonKey()
  final bool featured;

  @override
  String toString() {
    return 'NewsItemState(titleText: $titleText, bodyText: $bodyText, featured: $featured)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewsItemState &&
            const DeepCollectionEquality().equals(other.titleText, titleText) &&
            const DeepCollectionEquality().equals(other.bodyText, bodyText) &&
            const DeepCollectionEquality().equals(other.featured, featured));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(titleText),
      const DeepCollectionEquality().hash(bodyText),
      const DeepCollectionEquality().hash(featured));

  @JsonKey(ignore: true)
  @override
  _$$_NewsItemStateCopyWith<_$_NewsItemState> get copyWith =>
      __$$_NewsItemStateCopyWithImpl<_$_NewsItemState>(this, _$identity);
}

abstract class _NewsItemState extends NewsItemState {
  const factory _NewsItemState(
      {final String titleText,
      final String bodyText,
      final bool featured}) = _$_NewsItemState;
  const _NewsItemState._() : super._();

  @override
  String get titleText;
  @override
  String get bodyText;
  @override
  bool get featured;
  @override
  @JsonKey(ignore: true)
  _$$_NewsItemStateCopyWith<_$_NewsItemState> get copyWith =>
      throw _privateConstructorUsedError;
}
