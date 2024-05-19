import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'package:flutter_wallpaper_manager/flutter_wallpaper_manager.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:vrit_task/config/injection.dart';
import 'package:vrit_task/features/home/presentation/bloc/home_bloc.dart';

class ImageView extends StatefulWidget {
  final String image;
  final String id;
  const ImageView({super.key, required this.image, required this.id});

  @override
  State<ImageView> createState() => _ImageViewState();
}

class _ImageViewState extends State<ImageView> {
  final _homeBloc = getIt<HomeBloc>();

  Future<void> setWallpaperFromFile(String imageUrl) async {
    bool result;
    var file = await DefaultCacheManager().getSingleFile(imageUrl);
    try {
      result = await WallpaperManager.setWallpaperFromFile(
          file.path, WallpaperManager.HOME_SCREEN);
    } on PlatformException {
      result = false;
    }
    if (!mounted) return;
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _homeBloc,
      child: BlocListener<HomeBloc, HomeState>(
        listener: (context, state) {
          state.whenOrNull(
            likeImageSuccess: (status) {
              Fluttertoast.showToast(
                msg: status,
                toastLength: Toast.LENGTH_SHORT,
                gravity: ToastGravity.CENTER,
                backgroundColor: Colors.black,
                textColor: Colors.white,
                fontSize: 16.0,
              );
            },
          );
        },
        child: Scaffold(
          appBar: AppBar(),
          body: Column(
            children: [
              Expanded(
                child: CachedNetworkImage(
                  imageUrl: widget.image,
                  fit: BoxFit.fitWidth,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        _homeBloc.add(HomeEvent.likeImage(widget.id));
                      },
                      child: const Row(
                        children: [
                          Icon(Icons.favorite_outline),
                          SizedBox(width: 8),
                          Text('Give a Like'),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setWallpaperFromFile(widget.image);
                      },
                      child: const Row(
                        children: [
                          Icon(Icons.image),
                          SizedBox(width: 8),
                          Text('Set as wallpaper'),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
