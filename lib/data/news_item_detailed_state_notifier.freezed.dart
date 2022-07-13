// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news_item_detailed_state_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NewsItemDetailedState {
  int get index => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NewsItemDetailedStateCopyWith<NewsItemDetailedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsItemDetailedStateCopyWith<$Res> {
  factory $NewsItemDetailedStateCopyWith(NewsItemDetailedState value,
          $Res Function(NewsItemDetailedState) then) =
      _$NewsItemDetailedStateCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class _$NewsItemDetailedStateCopyWithImpl<$Res>
    implements $NewsItemDetailedStateCopyWith<$Res> {
  _$NewsItemDetailedStateCopyWithImpl(this._value, this._then);

  final NewsItemDetailedState _value;
  // ignore: unused_field
  final $Res Function(NewsItemDetailedState) _then;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_NewsItemDetailedStateCopyWith<$Res>
    implements $NewsItemDetailedStateCopyWith<$Res> {
  factory _$$_NewsItemDetailedStateCopyWith(_$_NewsItemDetailedState value,
          $Res Function(_$_NewsItemDetailedState) then) =
      __$$_NewsItemDetailedStateCopyWithImpl<$Res>;
  @override
  $Res call({int index});
}

/// @nodoc
class __$$_NewsItemDetailedStateCopyWithImpl<$Res>
    extends _$NewsItemDetailedStateCopyWithImpl<$Res>
    implements _$$_NewsItemDetailedStateCopyWith<$Res> {
  __$$_NewsItemDetailedStateCopyWithImpl(_$_NewsItemDetailedState _value,
      $Res Function(_$_NewsItemDetailedState) _then)
      : super(_value, (v) => _then(v as _$_NewsItemDetailedState));

  @override
  _$_NewsItemDetailedState get _value =>
      super._value as _$_NewsItemDetailedState;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_$_NewsItemDetailedState(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_NewsItemDetailedState extends _NewsItemDetailedState {
  const _$_NewsItemDetailedState({this.index = 0}) : super._();

  @override
  @JsonKey()
  final int index;

  @override
  String toString() {
    return 'NewsItemDetailedState(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewsItemDetailedState &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$$_NewsItemDetailedStateCopyWith<_$_NewsItemDetailedState> get copyWith =>
      __$$_NewsItemDetailedStateCopyWithImpl<_$_NewsItemDetailedState>(
          this, _$identity);
}

abstract class _NewsItemDetailedState extends NewsItemDetailedState {
  const factory _NewsItemDetailedState({final int index}) =
      _$_NewsItemDetailedState;
  const _NewsItemDetailedState._() : super._();

  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$_NewsItemDetailedStateCopyWith<_$_NewsItemDetailedState> get copyWith =>
      throw _privateConstructorUsedError;
}
