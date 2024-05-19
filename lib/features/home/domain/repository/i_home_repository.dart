import 'package:dartz/dartz.dart';
import 'package:vrit_task/features/home/data/model/image_model.dart';

abstract class IHomeRepository {
  Future<Either<String, ImageModel>> getImages();
  Future<Either<String, ImageModel>> searchImage(String query);
  Future<Either<String, String>> likeImage(String id);
}
