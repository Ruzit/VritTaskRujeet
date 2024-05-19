import 'package:dartz/dartz.dart';
import 'package:vrit_task/features/home/data/model/image_model.dart';

import '../repository/i_home_repository.dart';

abstract class IHomeController {
  Future<Either<String, ImageModel>> getImages();
  Future<Either<String, String>> likeImage(String id);
  Future<Either<String, ImageModel>> searchImage(String query);
}

class HomeController extends IHomeController {
  final IHomeRepository homeRepository;

  HomeController({required this.homeRepository});

  @override
  Future<Either<String, ImageModel>> getImages() {
    return homeRepository.getImages();
  }

  @override
  Future<Either<String, String>> likeImage(String id) {
    return homeRepository.likeImage(id);
  }

  @override
  Future<Either<String, ImageModel>> searchImage(String query) {
    return homeRepository.searchImage(query);
  }
}
