// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhotoDataModel _$PhotoDataModelFromJson(Map<String, dynamic> json) {
  return _PhotoDataModel.fromJson(json);
}

/// @nodoc
mixin _$PhotoDataModel {
  @JsonKey(name: 'urls')
  ImageDataModel get urls => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoDataModelCopyWith<PhotoDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoDataModelCopyWith<$Res> {
  factory $PhotoDataModelCopyWith(
          PhotoDataModel value, $Res Function(PhotoDataModel) then) =
      _$PhotoDataModelCopyWithImpl<$Res, PhotoDataModel>;
  @useResult
  $Res call({@JsonKey(name: 'urls') ImageDataModel urls});

  $ImageDataModelCopyWith<$Res> get urls;
}

/// @nodoc
class _$PhotoDataModelCopyWithImpl<$Res, $Val extends PhotoDataModel>
    implements $PhotoDataModelCopyWith<$Res> {
  _$PhotoDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? urls = null,
  }) {
    return _then(_value.copyWith(
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as ImageDataModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageDataModelCopyWith<$Res> get urls {
    return $ImageDataModelCopyWith<$Res>(_value.urls, (value) {
      return _then(_value.copyWith(urls: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PhotoDataModelCopyWith<$Res>
    implements $PhotoDataModelCopyWith<$Res> {
  factory _$$_PhotoDataModelCopyWith(
          _$_PhotoDataModel value, $Res Function(_$_PhotoDataModel) then) =
      __$$_PhotoDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'urls') ImageDataModel urls});

  @override
  $ImageDataModelCopyWith<$Res> get urls;
}

/// @nodoc
class __$$_PhotoDataModelCopyWithImpl<$Res>
    extends _$PhotoDataModelCopyWithImpl<$Res, _$_PhotoDataModel>
    implements _$$_PhotoDataModelCopyWith<$Res> {
  __$$_PhotoDataModelCopyWithImpl(
      _$_PhotoDataModel _value, $Res Function(_$_PhotoDataModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? urls = null,
  }) {
    return _then(_$_PhotoDataModel(
      null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as ImageDataModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhotoDataModel implements _PhotoDataModel {
  const _$_PhotoDataModel(@JsonKey(name: 'urls') this.urls);

  factory _$_PhotoDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_PhotoDataModelFromJson(json);

  @override
  @JsonKey(name: 'urls')
  final ImageDataModel urls;

  @override
  String toString() {
    return 'PhotoDataModel(urls: $urls)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhotoDataModel &&
            (identical(other.urls, urls) || other.urls == urls));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, urls);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PhotoDataModelCopyWith<_$_PhotoDataModel> get copyWith =>
      __$$_PhotoDataModelCopyWithImpl<_$_PhotoDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhotoDataModelToJson(
      this,
    );
  }
}

abstract class _PhotoDataModel implements PhotoDataModel {
  const factory _PhotoDataModel(
      @JsonKey(name: 'urls') final ImageDataModel urls) = _$_PhotoDataModel;

  factory _PhotoDataModel.fromJson(Map<String, dynamic> json) =
      _$_PhotoDataModel.fromJson;

  @override
  @JsonKey(name: 'urls')
  ImageDataModel get urls;
  @override
  @JsonKey(ignore: true)
  _$$_PhotoDataModelCopyWith<_$_PhotoDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageDataModel _$ImageDataModelFromJson(Map<String, dynamic> json) {
  return _ImageDataModel.fromJson(json);
}

/// @nodoc
mixin _$ImageDataModel {
  @JsonKey(name: 'full')
  String get full => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumb')
  String get thumb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageDataModelCopyWith<ImageDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageDataModelCopyWith<$Res> {
  factory $ImageDataModelCopyWith(
          ImageDataModel value, $Res Function(ImageDataModel) then) =
      _$ImageDataModelCopyWithImpl<$Res, ImageDataModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'full') String full,
      @JsonKey(name: 'thumb') String thumb});
}

/// @nodoc
class _$ImageDataModelCopyWithImpl<$Res, $Val extends ImageDataModel>
    implements $ImageDataModelCopyWith<$Res> {
  _$ImageDataModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_ImageDataModelCopyWith<$Res>
    implements $ImageDataModelCopyWith<$Res> {
  factory _$$_ImageDataModelCopyWith(
          _$_ImageDataModel value, $Res Function(_$_ImageDataModel) then) =
      __$$_ImageDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'full') String full,
      @JsonKey(name: 'thumb') String thumb});
}

/// @nodoc
class __$$_ImageDataModelCopyWithImpl<$Res>
    extends _$ImageDataModelCopyWithImpl<$Res, _$_ImageDataModel>
    implements _$$_ImageDataModelCopyWith<$Res> {
  __$$_ImageDataModelCopyWithImpl(
      _$_ImageDataModel _value, $Res Function(_$_ImageDataModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? full = null,
    Object? thumb = null,
  }) {
    return _then(_$_ImageDataModel(
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
@JsonSerializable()
class _$_ImageDataModel implements _ImageDataModel {
  const _$_ImageDataModel(
      {@JsonKey(name: 'full') required this.full,
      @JsonKey(name: 'thumb') required this.thumb});

  factory _$_ImageDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_ImageDataModelFromJson(json);

  @override
  @JsonKey(name: 'full')
  final String full;
  @override
  @JsonKey(name: 'thumb')
  final String thumb;

  @override
  String toString() {
    return 'ImageDataModel(full: $full, thumb: $thumb)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageDataModel &&
            (identical(other.full, full) || other.full == full) &&
            (identical(other.thumb, thumb) || other.thumb == thumb));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, full, thumb);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageDataModelCopyWith<_$_ImageDataModel> get copyWith =>
      __$$_ImageDataModelCopyWithImpl<_$_ImageDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageDataModelToJson(
      this,
    );
  }
}

abstract class _ImageDataModel implements ImageDataModel {
  const factory _ImageDataModel(
      {@JsonKey(name: 'full') required final String full,
      @JsonKey(name: 'thumb') required final String thumb}) = _$_ImageDataModel;

  factory _ImageDataModel.fromJson(Map<String, dynamic> json) =
      _$_ImageDataModel.fromJson;

  @override
  @JsonKey(name: 'full')
  String get full;
  @override
  @JsonKey(name: 'thumb')
  String get thumb;
  @override
  @JsonKey(ignore: true)
  _$$_ImageDataModelCopyWith<_$_ImageDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
