part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.loading() = _Loading;
  const factory HomeState.getImageSuccess(ImageModel model) = _GetImageSuccess;
  const factory HomeState.likeImageSuccess(String status) = _LikeImageSuccess;
  const factory HomeState.searchImageSuccess(ImageModel model) =
      _SearchImageSuccess;
  const factory HomeState.getImageError(String msg) = _GetImageError;
}
