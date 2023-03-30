part of 'photo_loader_repository.dart';

extension on ImageDataModel {
  ImageModel toModel() {
    return ImageModel(
      full: full,
      thumb: thumb,
    );
  }
}
