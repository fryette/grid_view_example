import 'dart:typed_data';
import 'package:http/http.dart';

import 'photo_data_model.dart';

abstract class PhotoLoaderService {
  Future<List<ImageDataModel>> fetchImages(int count);

  Future<Uint8List?> fetchImageContent(String url) async {
    try {
      final response = await get(Uri.parse(url));

      return response.bodyBytes;
    } catch (e) {
      return null;
    }
  }

  void dispose();
}
