import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'home_provider.dart';
import 'repositories/image_model.dart';

class MyHomePage extends ConsumerWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Grid View'),
      ),
      body: Consumer(
        builder: (context, ref, child) {
          final images = ref.watch(imagesProvider);
          ref.listen(
            imageSaverProvider,
            (old, newValue) => _handleSaveResult(context, newValue),
          );

          return images.when(
            loading: () => const Center(
              child: CircularProgressIndicator(),
            ),
            error: (err, stack) => Text('Error $err\n$stack'),
            data: (images) {
              return GridView.builder(
                itemCount: images.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                ),
                itemBuilder: (_, index) => ImageItem(image: images[index]),
              );
            },
          );
        },
      ),
    );
  }

  void _handleSaveResult(BuildContext context, ImageSaverState? state) {
    if (state == null) {
      return;
    }

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(state.result.text()),
      ),
    );
  }
}

class ImageItem extends ConsumerWidget {
  const ImageItem({required this.image, super.key});

  final ImageModel image;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return InkWell(
      onTap: () => ref.read(imageSaverProvider.notifier).save(image),
      child: GridTile(
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Image.network(
            image.thumb,
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}

extension on ImageSaveResult {
  String text() {
    switch (this) {
      case ImageSaveResult.saved:
        return 'Image Saved!';
      case ImageSaveResult.failed:
        return 'Image Failed!';
      case ImageSaveResult.exists:
        return 'Already on your device!';
    }
  }
}
