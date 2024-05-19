import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:vrit_task/config/constants.dart';
import 'package:vrit_task/features/home/data/model/image_model.dart';
import 'package:vrit_task/features/home/domain/repository/i_home_repository.dart';

class HomeRepository extends IHomeRepository {
  final http.Client client;

  HomeRepository({required this.client});
  @override
  Future<Either<String, ImageModel>> getImages() async {
    final response = await client.get(
      Uri.parse('$imageApiUrl/curated'),
      headers: {'Content-Type': 'application/json', 'Authorization': apiKey},
    );
    if (response.statusCode == 200) {
      return right(ImageModel.fromJson(jsonDecode(response.body)));
    } else {
      return left('Exception');
    }
  }

  @override
  Future<Either<String, String>> likeImage(String id) async {
    final response = await client.post(
      Uri.parse('https://www.pexels.com/en-us/api/v3/media/$id/like/'),
      headers: {'Content-Type': 'application/json', 'Authorization': apiKey},
    );
    if (response.statusCode == 200) {
      return right(jsonDecode(response.body)['data']['status']);
    } else {
      return left('Exception');
    }
  }
}
