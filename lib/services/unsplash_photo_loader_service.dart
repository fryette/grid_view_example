import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';

import 'photo_data_model.dart';
import 'photo_loader_service.dart';

class UnsplashPhotoLoaderService extends PhotoLoaderService {
  final _client = Client();

  @override
  Future<List<ImageDataModel>> fetchImages(int count) async {
    try {
      final response = await _client.get(
        Uri.parse(
          'https://api.unsplash.com/photos/random?count=$count',
        ),
        headers: {
          'Authorization': 'Client-ID 4oBP8MjueizD4DXOpEg_rx2SH8ouEPlpteJNYlUjBOE',
        },
      );

      if (response.statusCode != HttpStatus.ok) {
        return [];
      }

      return (jsonDecode(response.body) as List)
          .map((e) => PhotoDataModel.fromJson(e as Map<String, dynamic>).urls)
          .toList();
    } on ClientException catch (ex) {
      // handle [ClientException], tokens issue and etc here
      print(ex);
      return [];
    } on Exception catch (ex) {
      // for any other exception use fallback
      print(ex);
      return [];
    }
  }

  @override
  void dispose() {
    _client.close();
  }
}
