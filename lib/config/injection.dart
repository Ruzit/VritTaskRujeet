import 'package:get_it/get_it.dart';
import 'package:http/http.dart' as http;
import 'package:vrit_task/features/home/data/repository/home_repository.dart';
import 'package:vrit_task/features/home/domain/controller/i_home_controller.dart';
import 'package:vrit_task/features/home/domain/repository/i_home_repository.dart';
import 'package:vrit_task/features/home/presentation/bloc/home_bloc.dart';

final getIt = GetIt.instance;

Future<void> init() async {
  //bloc
  getIt.registerFactory(() => HomeBloc(controller: getIt()));

  //repository
  getIt.registerLazySingleton<IHomeRepository>(
      () => HomeRepository(client: getIt()));

  //datasource
  getIt.registerLazySingleton<IHomeController>(
      () => HomeController(homeRepository: getIt()));

  //core

  getIt.registerLazySingleton(() => http.Client());
}
