import 'package:freezed_annotation/freezed_annotation.dart';

part 'photo_data_model.freezed.dart';
part 'photo_data_model.g.dart';

@freezed
class PhotoDataModel with _$PhotoDataModel {
  const factory PhotoDataModel(
    @JsonKey(name: 'urls') ImageDataModel urls,
  ) = _PhotoDataModel;

  factory PhotoDataModel.fromJson(Map<String, Object?> json) => _$PhotoDataModelFromJson(json);
}

@freezed
class ImageDataModel with _$ImageDataModel {
  const factory ImageDataModel({
    @JsonKey(name: 'full') required String full,
    @JsonKey(name: 'thumb') required String thumb,
  }) = _ImageDataModel;

  factory ImageDataModel.fromJson(Map<String, Object?> json) => _$ImageDataModelFromJson(json);
}
