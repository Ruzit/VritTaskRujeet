import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:vrit_task/features/home/data/model/image_model.dart';
import 'package:vrit_task/features/home/presentation/page/image_view.dart';

class ImageGrid extends StatelessWidget {
  final ImageModel imageModel;
  const ImageGrid({super.key, required this.imageModel});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: const EdgeInsets.all(12),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 8,
        crossAxisSpacing: 8,
      ),
      itemCount: imageModel.photos?.length ?? 0,
      itemBuilder: (context, index) => InkWell(
        onTap: () => Navigator.of(context).push(
          MaterialPageRoute(
            builder: (_) => ImageView(
              image: imageModel.photos![index].src!.original!,
              id: (imageModel.photos![index].id!).toString(),
            ),
          ),
        ),
        child: CachedNetworkImage(
          imageUrl: imageModel.photos![index].src!.medium!,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
