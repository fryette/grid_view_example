import 'dart:io';
import 'dart:typed_data';

import 'package:path_provider/path_provider.dart';

import '../services/photo_data_model.dart';
import '../services/photo_loader_service.dart';
import 'image_model.dart';

part 'photo_loader_repository.mapper.dart';

class PhotoLoaderRepository {
  const PhotoLoaderRepository(this._photoLoaderService);

  final PhotoLoaderService _photoLoaderService;

  Future<List<ImageModel>> loadPhotos({int count = 50}) async {
    final images = await _photoLoaderService.fetchImages(count);
    return images.map((e) => e.toModel()).toList();
  }

  Future<ImageSaveResult> saveImage(ImageModel model) async {
    final dir = await getTemporaryDirectory();
    final file = File('${dir.path}/${model.hashCode}.jpg');

    if (file.existsSync()) {
      return ImageSaveResult.exists;
    }

    final result = await _fetchImageContent(model);

    if (result == null) {
      return ImageSaveResult.failed;
    }

    await file.writeAsBytes(result);

    return ImageSaveResult.saved;
  }

  void dispose() {
    _photoLoaderService.dispose();
  }

  Future<Uint8List?> _fetchImageContent(ImageModel model) async {
    return _photoLoaderService.fetchImageContent(model.full);
  }
}
