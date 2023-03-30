import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'repositories/photo_loader_repository.dart';
import 'services/photo_loader_service.dart';
import 'services/unsplash_photo_loader_service.dart';

final _photoLoaderService = Provider<PhotoLoaderService>(
  (ref) => UnsplashPhotoLoaderService(),
);

final photoLoaderRepository = Provider.autoDispose<PhotoLoaderRepository>(
  (ref) => PhotoLoaderRepository(ref.read(_photoLoaderService)),
);
