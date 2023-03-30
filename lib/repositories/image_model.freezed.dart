// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ImageModel {
  String get full => throw _privateConstructorUsedError;
  String get thumb => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImageModelCopyWith<ImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageModelCopyWith<$Res> {
  factory $ImageModelCopyWith(
          ImageModel value, $Res Function(ImageModel) then) =
      _$ImageModelCopyWithImpl<$Res, ImageModel>;
  @useResult
  $Res call({String full, String thumb});
}

/// @nodoc
class _$ImageModelCopyWithImpl<$Res, $Val extends ImageModel>
    implements $ImageModelCopyWith<$Res> {
  _$ImageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? full = null,
    Object? thumb = null,
  }) {
    return _then(_value.copyWith(
      full: null == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String,
      thumb: null == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImageModelCopyWith<$Res>
    implements $ImageModelCopyWith<$Res> {
  factory _$$_ImageModelCopyWith(
          _$_ImageModel value, $Res Function(_$_ImageModel) then) =
      __$$_ImageModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String full, String thumb});
}

/// @nodoc
class __$$_ImageModelCopyWithImpl<$Res>
    extends _$ImageModelCopyWithImpl<$Res, _$_ImageModel>
    implements _$$_ImageModelCopyWith<$Res> {
  __$$_ImageModelCopyWithImpl(
      _$_ImageModel _value, $Res Function(_$_ImageModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? full = null,
    Object? thumb = null,
  }) {
    return _then(_$_ImageModel(
      full: null == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String,
      thumb: null == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ImageModel implements _ImageModel {
  const _$_ImageModel({required this.full, required this.thumb});

  @override
  final String full;
  @override
  final String thumb;

  @override
  String toString() {
    return 'ImageModel(full: $full, thumb: $thumb)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageModel &&
            (identical(other.full, full) || other.full == full) &&
            (identical(other.thumb, thumb) || other.thumb == thumb));
  }

  @override
  int get hashCode => Object.hash(runtimeType, full, thumb);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageModelCopyWith<_$_ImageModel> get copyWith =>
      __$$_ImageModelCopyWithImpl<_$_ImageModel>(this, _$identity);
}

abstract class _ImageModel implements ImageModel {
  const factory _ImageModel(
      {required final String full,
      required final String thumb}) = _$_ImageModel;

  @override
  String get full;
  @override
  String get thumb;
  @override
  @JsonKey(ignore: true)
  _$$_ImageModelCopyWith<_$_ImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}
