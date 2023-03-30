// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_provider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ImageSaverState {
  ImageSaveResult get result => throw _privateConstructorUsedError;
  ImageModel get model => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImageSaverStateCopyWith<ImageSaverState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageSaverStateCopyWith<$Res> {
  factory $ImageSaverStateCopyWith(
          ImageSaverState value, $Res Function(ImageSaverState) then) =
      _$ImageSaverStateCopyWithImpl<$Res, ImageSaverState>;
  @useResult
  $Res call({ImageSaveResult result, ImageModel model});

  $ImageModelCopyWith<$Res> get model;
}

/// @nodoc
class _$ImageSaverStateCopyWithImpl<$Res, $Val extends ImageSaverState>
    implements $ImageSaverStateCopyWith<$Res> {
  _$ImageSaverStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? model = null,
  }) {
    return _then(_value.copyWith(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ImageSaveResult,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as ImageModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageModelCopyWith<$Res> get model {
    return $ImageModelCopyWith<$Res>(_value.model, (value) {
      return _then(_value.copyWith(model: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ImageSaverStateCopyWith<$Res>
    implements $ImageSaverStateCopyWith<$Res> {
  factory _$$_ImageSaverStateCopyWith(
          _$_ImageSaverState value, $Res Function(_$_ImageSaverState) then) =
      __$$_ImageSaverStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ImageSaveResult result, ImageModel model});

  @override
  $ImageModelCopyWith<$Res> get model;
}

/// @nodoc
class __$$_ImageSaverStateCopyWithImpl<$Res>
    extends _$ImageSaverStateCopyWithImpl<$Res, _$_ImageSaverState>
    implements _$$_ImageSaverStateCopyWith<$Res> {
  __$$_ImageSaverStateCopyWithImpl(
      _$_ImageSaverState _value, $Res Function(_$_ImageSaverState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? model = null,
  }) {
    return _then(_$_ImageSaverState(
      null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ImageSaveResult,
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as ImageModel,
    ));
  }
}

/// @nodoc

class _$_ImageSaverState implements _ImageSaverState {
  const _$_ImageSaverState(this.result, this.model);

  @override
  final ImageSaveResult result;
  @override
  final ImageModel model;

  @override
  String toString() {
    return 'ImageSaverState(result: $result, model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageSaverState &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, result, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageSaverStateCopyWith<_$_ImageSaverState> get copyWith =>
      __$$_ImageSaverStateCopyWithImpl<_$_ImageSaverState>(this, _$identity);
}

abstract class _ImageSaverState implements ImageSaverState {
  const factory _ImageSaverState(
          final ImageSaveResult result, final ImageModel model) =
      _$_ImageSaverState;

  @override
  ImageSaveResult get result;
  @override
  ImageModel get model;
  @override
  @JsonKey(ignore: true)
  _$$_ImageSaverStateCopyWith<_$_ImageSaverState> get copyWith =>
      throw _privateConstructorUsedError;
}
