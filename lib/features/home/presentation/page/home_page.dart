import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vrit_task/config/injection.dart';
import 'package:vrit_task/features/home/presentation/bloc/home_bloc.dart';
import 'package:vrit_task/features/home/presentation/page/image_view.dart';
import 'package:vrit_task/features/home/presentation/page/liked_page.dart';
import 'package:vrit_task/features/home/presentation/page/profile_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _homeBloc = getIt<HomeBloc>();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _homeBloc..add(const HomeEvent.getImages()),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Home Page'),
          actions: [
            IconButton(
              onPressed: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => const LikedPage())),
              icon: const Icon(Icons.favorite_outline),
            ),
            IconButton(
              onPressed: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => const ProfilePage())),
              icon: const Icon(Icons.person_outline),
            ),
          ],
        ),
        body: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, state) {
            return state.maybeWhen(
              orElse: () => const SizedBox(),
              loading: () => const Center(child: CircularProgressIndicator()),
              getImageError: (msg) => Center(child: Text(msg)),
              getImageSuccess: (imageModel) {
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
              },
            );
          },
        ),
      ),
    );
  }
}
