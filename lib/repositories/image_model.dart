import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_model.freezed.dart';

enum ImageSaveResult {
  saved,
  failed,
  exists,
}

@freezed
class ImageModel with _$ImageModel {
  const factory ImageModel({
    required String full,
    required String thumb,
  }) = _ImageModel;
}
