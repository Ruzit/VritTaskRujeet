import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vrit_task/config/injection.dart';
import 'package:vrit_task/features/home/presentation/bloc/home_bloc.dart';
import 'package:vrit_task/features/home/presentation/page/liked_page.dart';
import 'package:vrit_task/features/home/presentation/page/profile_page.dart';
import 'package:vrit_task/features/home/presentation/widgets/image_grid.dart';

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
        body: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Search',
                  prefixIcon: Icon(Icons.search),
                ),
                textInputAction: TextInputAction.search,
                onChanged: (value) {
                  if (value.isEmpty) {
                    _homeBloc.add(const HomeEvent.getImages());
                  } else {
                    _homeBloc.add(HomeEvent.searchImage(value));
                  }
                },
              ),
            ),
            const SizedBox(height: 8),
            Expanded(
              child: BlocBuilder<HomeBloc, HomeState>(
                builder: (context, state) {
                  return state.maybeWhen(
                    orElse: () => const SizedBox(),
                    loading: () =>
                        const Center(child: CircularProgressIndicator()),
                    getImageError: (msg) => Center(child: Text(msg)),
                    getImageSuccess: (imageModel) {
                      return ImageGrid(imageModel: imageModel);
                    },
                    searchImageSuccess: (model) {
                      return ImageGrid(imageModel: model);
                    },
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
