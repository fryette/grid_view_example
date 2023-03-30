import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'bootstrapper.dart';
import 'repositories/image_model.dart';
import 'repositories/photo_loader_repository.dart';

part 'home_provider.freezed.dart';

final imagesProvider = FutureProvider.autoDispose(
  (ref) {
    final repo = ref.read(photoLoaderRepository);
    ref.onDispose(repo.dispose);

    return ref.read(photoLoaderRepository).loadPhotos();
  },
);

final imageSaverProvider = StateNotifierProvider<ImageSaver, ImageSaverState?>(
  (ref) => ImageSaver(ref.read(photoLoaderRepository)),
);

class ImageSaver extends StateNotifier<ImageSaverState?> {
  ImageSaver(this._photoImageRepository) : super(null);

  final PhotoLoaderRepository _photoImageRepository;

  Future<void> save(ImageModel model) async {
    final result = await _photoImageRepository.saveImage(model);
    state = ImageSaverState(result, model);
  }
}

@freezed
class ImageSaverState with _$ImageSaverState {
  const factory ImageSaverState(
    ImageSaveResult result,
    ImageModel model,
  ) = _ImageSaverState;
}
