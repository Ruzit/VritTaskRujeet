part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.started() = _Started;
  const factory HomeEvent.getImages() = _GetImages;
  const factory HomeEvent.likeImage(String id) = _LikeImage;
}
