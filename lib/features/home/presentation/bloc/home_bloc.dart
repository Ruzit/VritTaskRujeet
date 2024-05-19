import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vrit_task/features/home/data/model/image_model.dart';
import 'package:vrit_task/features/home/domain/controller/i_home_controller.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final IHomeController controller;
  HomeBloc({required this.controller}) : super(const _Initial()) {
    on<HomeEvent>((event, emit) async {
      await event.when(
        started: () {
          emit(const HomeState.initial());
        },
        getImages: () async {
          emit(const HomeState.loading());
          final response = await controller.getImages();
          response.fold((l) => emit(HomeState.getImageError(l)), (data) {
            emit(
              HomeState.getImageSuccess(data),
            );
          });
        },
        likeImage: (String id) async {
          emit(const HomeState.loading());
          final response = await controller.likeImage(id);
          response.fold((l) => emit(HomeState.getImageError(l)), (data) {
            emit(
              HomeState.likeImageSuccess(data),
            );
          });
        },
        searchImage: (String query) async {
          emit(const HomeState.loading());
          final response = await controller.searchImage(query);
          response.fold((l) => emit(HomeState.getImageError(l)), (data) {
            emit(
              HomeState.searchImageSuccess(data),
            );
          });
        },
      );
    });
  }
}
