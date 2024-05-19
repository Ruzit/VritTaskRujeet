// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getImages,
    required TResult Function(String id) likeImage,
    required TResult Function(String query) searchImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getImages,
    TResult? Function(String id)? likeImage,
    TResult? Function(String query)? searchImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getImages,
    TResult Function(String id)? likeImage,
    TResult Function(String query)? searchImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetImages value) getImages,
    required TResult Function(_LikeImage value) likeImage,
    required TResult Function(_SearchImage value) searchImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetImages value)? getImages,
    TResult? Function(_LikeImage value)? likeImage,
    TResult? Function(_SearchImage value)? searchImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetImages value)? getImages,
    TResult Function(_LikeImage value)? likeImage,
    TResult Function(_SearchImage value)? searchImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'HomeEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getImages,
    required TResult Function(String id) likeImage,
    required TResult Function(String query) searchImage,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getImages,
    TResult? Function(String id)? likeImage,
    TResult? Function(String query)? searchImage,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getImages,
    TResult Function(String id)? likeImage,
    TResult Function(String query)? searchImage,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetImages value) getImages,
    required TResult Function(_LikeImage value) likeImage,
    required TResult Function(_SearchImage value) searchImage,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetImages value)? getImages,
    TResult? Function(_LikeImage value)? likeImage,
    TResult? Function(_SearchImage value)? searchImage,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetImages value)? getImages,
    TResult Function(_LikeImage value)? likeImage,
    TResult Function(_SearchImage value)? searchImage,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetImagesImplCopyWith<$Res> {
  factory _$$GetImagesImplCopyWith(
          _$GetImagesImpl value, $Res Function(_$GetImagesImpl) then) =
      __$$GetImagesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetImagesImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetImagesImpl>
    implements _$$GetImagesImplCopyWith<$Res> {
  __$$GetImagesImplCopyWithImpl(
      _$GetImagesImpl _value, $Res Function(_$GetImagesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetImagesImpl implements _GetImages {
  const _$GetImagesImpl();

  @override
  String toString() {
    return 'HomeEvent.getImages()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetImagesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getImages,
    required TResult Function(String id) likeImage,
    required TResult Function(String query) searchImage,
  }) {
    return getImages();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getImages,
    TResult? Function(String id)? likeImage,
    TResult? Function(String query)? searchImage,
  }) {
    return getImages?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getImages,
    TResult Function(String id)? likeImage,
    TResult Function(String query)? searchImage,
    required TResult orElse(),
  }) {
    if (getImages != null) {
      return getImages();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetImages value) getImages,
    required TResult Function(_LikeImage value) likeImage,
    required TResult Function(_SearchImage value) searchImage,
  }) {
    return getImages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetImages value)? getImages,
    TResult? Function(_LikeImage value)? likeImage,
    TResult? Function(_SearchImage value)? searchImage,
  }) {
    return getImages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetImages value)? getImages,
    TResult Function(_LikeImage value)? likeImage,
    TResult Function(_SearchImage value)? searchImage,
    required TResult orElse(),
  }) {
    if (getImages != null) {
      return getImages(this);
    }
    return orElse();
  }
}

abstract class _GetImages implements HomeEvent {
  const factory _GetImages() = _$GetImagesImpl;
}

/// @nodoc
abstract class _$$LikeImageImplCopyWith<$Res> {
  factory _$$LikeImageImplCopyWith(
          _$LikeImageImpl value, $Res Function(_$LikeImageImpl) then) =
      __$$LikeImageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$LikeImageImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$LikeImageImpl>
    implements _$$LikeImageImplCopyWith<$Res> {
  __$$LikeImageImplCopyWithImpl(
      _$LikeImageImpl _value, $Res Function(_$LikeImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$LikeImageImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LikeImageImpl implements _LikeImage {
  const _$LikeImageImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'HomeEvent.likeImage(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LikeImageImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LikeImageImplCopyWith<_$LikeImageImpl> get copyWith =>
      __$$LikeImageImplCopyWithImpl<_$LikeImageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getImages,
    required TResult Function(String id) likeImage,
    required TResult Function(String query) searchImage,
  }) {
    return likeImage(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getImages,
    TResult? Function(String id)? likeImage,
    TResult? Function(String query)? searchImage,
  }) {
    return likeImage?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getImages,
    TResult Function(String id)? likeImage,
    TResult Function(String query)? searchImage,
    required TResult orElse(),
  }) {
    if (likeImage != null) {
      return likeImage(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetImages value) getImages,
    required TResult Function(_LikeImage value) likeImage,
    required TResult Function(_SearchImage value) searchImage,
  }) {
    return likeImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetImages value)? getImages,
    TResult? Function(_LikeImage value)? likeImage,
    TResult? Function(_SearchImage value)? searchImage,
  }) {
    return likeImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetImages value)? getImages,
    TResult Function(_LikeImage value)? likeImage,
    TResult Function(_SearchImage value)? searchImage,
    required TResult orElse(),
  }) {
    if (likeImage != null) {
      return likeImage(this);
    }
    return orElse();
  }
}

abstract class _LikeImage implements HomeEvent {
  const factory _LikeImage(final String id) = _$LikeImageImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$LikeImageImplCopyWith<_$LikeImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchImageImplCopyWith<$Res> {
  factory _$$SearchImageImplCopyWith(
          _$SearchImageImpl value, $Res Function(_$SearchImageImpl) then) =
      __$$SearchImageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$SearchImageImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$SearchImageImpl>
    implements _$$SearchImageImplCopyWith<$Res> {
  __$$SearchImageImplCopyWithImpl(
      _$SearchImageImpl _value, $Res Function(_$SearchImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$SearchImageImpl(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchImageImpl implements _SearchImage {
  const _$SearchImageImpl(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'HomeEvent.searchImage(query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchImageImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchImageImplCopyWith<_$SearchImageImpl> get copyWith =>
      __$$SearchImageImplCopyWithImpl<_$SearchImageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getImages,
    required TResult Function(String id) likeImage,
    required TResult Function(String query) searchImage,
  }) {
    return searchImage(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getImages,
    TResult? Function(String id)? likeImage,
    TResult? Function(String query)? searchImage,
  }) {
    return searchImage?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getImages,
    TResult Function(String id)? likeImage,
    TResult Function(String query)? searchImage,
    required TResult orElse(),
  }) {
    if (searchImage != null) {
      return searchImage(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetImages value) getImages,
    required TResult Function(_LikeImage value) likeImage,
    required TResult Function(_SearchImage value) searchImage,
  }) {
    return searchImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetImages value)? getImages,
    TResult? Function(_LikeImage value)? likeImage,
    TResult? Function(_SearchImage value)? searchImage,
  }) {
    return searchImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetImages value)? getImages,
    TResult Function(_LikeImage value)? likeImage,
    TResult Function(_SearchImage value)? searchImage,
    required TResult orElse(),
  }) {
    if (searchImage != null) {
      return searchImage(this);
    }
    return orElse();
  }
}

abstract class _SearchImage implements HomeEvent {
  const factory _SearchImage(final String query) = _$SearchImageImpl;

  String get query;
  @JsonKey(ignore: true)
  _$$SearchImageImplCopyWith<_$SearchImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ImageModel model) getImageSuccess,
    required TResult Function(String status) likeImageSuccess,
    required TResult Function(ImageModel model) searchImageSuccess,
    required TResult Function(String msg) getImageError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ImageModel model)? getImageSuccess,
    TResult? Function(String status)? likeImageSuccess,
    TResult? Function(ImageModel model)? searchImageSuccess,
    TResult? Function(String msg)? getImageError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ImageModel model)? getImageSuccess,
    TResult Function(String status)? likeImageSuccess,
    TResult Function(ImageModel model)? searchImageSuccess,
    TResult Function(String msg)? getImageError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetImageSuccess value) getImageSuccess,
    required TResult Function(_LikeImageSuccess value) likeImageSuccess,
    required TResult Function(_SearchImageSuccess value) searchImageSuccess,
    required TResult Function(_GetImageError value) getImageError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetImageSuccess value)? getImageSuccess,
    TResult? Function(_LikeImageSuccess value)? likeImageSuccess,
    TResult? Function(_SearchImageSuccess value)? searchImageSuccess,
    TResult? Function(_GetImageError value)? getImageError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetImageSuccess value)? getImageSuccess,
    TResult Function(_LikeImageSuccess value)? likeImageSuccess,
    TResult Function(_SearchImageSuccess value)? searchImageSuccess,
    TResult Function(_GetImageError value)? getImageError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ImageModel model) getImageSuccess,
    required TResult Function(String status) likeImageSuccess,
    required TResult Function(ImageModel model) searchImageSuccess,
    required TResult Function(String msg) getImageError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ImageModel model)? getImageSuccess,
    TResult? Function(String status)? likeImageSuccess,
    TResult? Function(ImageModel model)? searchImageSuccess,
    TResult? Function(String msg)? getImageError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ImageModel model)? getImageSuccess,
    TResult Function(String status)? likeImageSuccess,
    TResult Function(ImageModel model)? searchImageSuccess,
    TResult Function(String msg)? getImageError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetImageSuccess value) getImageSuccess,
    required TResult Function(_LikeImageSuccess value) likeImageSuccess,
    required TResult Function(_SearchImageSuccess value) searchImageSuccess,
    required TResult Function(_GetImageError value) getImageError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetImageSuccess value)? getImageSuccess,
    TResult? Function(_LikeImageSuccess value)? likeImageSuccess,
    TResult? Function(_SearchImageSuccess value)? searchImageSuccess,
    TResult? Function(_GetImageError value)? getImageError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetImageSuccess value)? getImageSuccess,
    TResult Function(_LikeImageSuccess value)? likeImageSuccess,
    TResult Function(_SearchImageSuccess value)? searchImageSuccess,
    TResult Function(_GetImageError value)? getImageError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ImageModel model) getImageSuccess,
    required TResult Function(String status) likeImageSuccess,
    required TResult Function(ImageModel model) searchImageSuccess,
    required TResult Function(String msg) getImageError,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ImageModel model)? getImageSuccess,
    TResult? Function(String status)? likeImageSuccess,
    TResult? Function(ImageModel model)? searchImageSuccess,
    TResult? Function(String msg)? getImageError,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ImageModel model)? getImageSuccess,
    TResult Function(String status)? likeImageSuccess,
    TResult Function(ImageModel model)? searchImageSuccess,
    TResult Function(String msg)? getImageError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetImageSuccess value) getImageSuccess,
    required TResult Function(_LikeImageSuccess value) likeImageSuccess,
    required TResult Function(_SearchImageSuccess value) searchImageSuccess,
    required TResult Function(_GetImageError value) getImageError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetImageSuccess value)? getImageSuccess,
    TResult? Function(_LikeImageSuccess value)? likeImageSuccess,
    TResult? Function(_SearchImageSuccess value)? searchImageSuccess,
    TResult? Function(_GetImageError value)? getImageError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetImageSuccess value)? getImageSuccess,
    TResult Function(_LikeImageSuccess value)? likeImageSuccess,
    TResult Function(_SearchImageSuccess value)? searchImageSuccess,
    TResult Function(_GetImageError value)? getImageError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements HomeState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$GetImageSuccessImplCopyWith<$Res> {
  factory _$$GetImageSuccessImplCopyWith(_$GetImageSuccessImpl value,
          $Res Function(_$GetImageSuccessImpl) then) =
      __$$GetImageSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ImageModel model});
}

/// @nodoc
class __$$GetImageSuccessImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$GetImageSuccessImpl>
    implements _$$GetImageSuccessImplCopyWith<$Res> {
  __$$GetImageSuccessImplCopyWithImpl(
      _$GetImageSuccessImpl _value, $Res Function(_$GetImageSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$GetImageSuccessImpl(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as ImageModel,
    ));
  }
}

/// @nodoc

class _$GetImageSuccessImpl implements _GetImageSuccess {
  const _$GetImageSuccessImpl(this.model);

  @override
  final ImageModel model;

  @override
  String toString() {
    return 'HomeState.getImageSuccess(model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetImageSuccessImpl &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetImageSuccessImplCopyWith<_$GetImageSuccessImpl> get copyWith =>
      __$$GetImageSuccessImplCopyWithImpl<_$GetImageSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ImageModel model) getImageSuccess,
    required TResult Function(String status) likeImageSuccess,
    required TResult Function(ImageModel model) searchImageSuccess,
    required TResult Function(String msg) getImageError,
  }) {
    return getImageSuccess(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ImageModel model)? getImageSuccess,
    TResult? Function(String status)? likeImageSuccess,
    TResult? Function(ImageModel model)? searchImageSuccess,
    TResult? Function(String msg)? getImageError,
  }) {
    return getImageSuccess?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ImageModel model)? getImageSuccess,
    TResult Function(String status)? likeImageSuccess,
    TResult Function(ImageModel model)? searchImageSuccess,
    TResult Function(String msg)? getImageError,
    required TResult orElse(),
  }) {
    if (getImageSuccess != null) {
      return getImageSuccess(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetImageSuccess value) getImageSuccess,
    required TResult Function(_LikeImageSuccess value) likeImageSuccess,
    required TResult Function(_SearchImageSuccess value) searchImageSuccess,
    required TResult Function(_GetImageError value) getImageError,
  }) {
    return getImageSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetImageSuccess value)? getImageSuccess,
    TResult? Function(_LikeImageSuccess value)? likeImageSuccess,
    TResult? Function(_SearchImageSuccess value)? searchImageSuccess,
    TResult? Function(_GetImageError value)? getImageError,
  }) {
    return getImageSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetImageSuccess value)? getImageSuccess,
    TResult Function(_LikeImageSuccess value)? likeImageSuccess,
    TResult Function(_SearchImageSuccess value)? searchImageSuccess,
    TResult Function(_GetImageError value)? getImageError,
    required TResult orElse(),
  }) {
    if (getImageSuccess != null) {
      return getImageSuccess(this);
    }
    return orElse();
  }
}

abstract class _GetImageSuccess implements HomeState {
  const factory _GetImageSuccess(final ImageModel model) =
      _$GetImageSuccessImpl;

  ImageModel get model;
  @JsonKey(ignore: true)
  _$$GetImageSuccessImplCopyWith<_$GetImageSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LikeImageSuccessImplCopyWith<$Res> {
  factory _$$LikeImageSuccessImplCopyWith(_$LikeImageSuccessImpl value,
          $Res Function(_$LikeImageSuccessImpl) then) =
      __$$LikeImageSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$LikeImageSuccessImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$LikeImageSuccessImpl>
    implements _$$LikeImageSuccessImplCopyWith<$Res> {
  __$$LikeImageSuccessImplCopyWithImpl(_$LikeImageSuccessImpl _value,
      $Res Function(_$LikeImageSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$LikeImageSuccessImpl(
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LikeImageSuccessImpl implements _LikeImageSuccess {
  const _$LikeImageSuccessImpl(this.status);

  @override
  final String status;

  @override
  String toString() {
    return 'HomeState.likeImageSuccess(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LikeImageSuccessImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LikeImageSuccessImplCopyWith<_$LikeImageSuccessImpl> get copyWith =>
      __$$LikeImageSuccessImplCopyWithImpl<_$LikeImageSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ImageModel model) getImageSuccess,
    required TResult Function(String status) likeImageSuccess,
    required TResult Function(ImageModel model) searchImageSuccess,
    required TResult Function(String msg) getImageError,
  }) {
    return likeImageSuccess(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ImageModel model)? getImageSuccess,
    TResult? Function(String status)? likeImageSuccess,
    TResult? Function(ImageModel model)? searchImageSuccess,
    TResult? Function(String msg)? getImageError,
  }) {
    return likeImageSuccess?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ImageModel model)? getImageSuccess,
    TResult Function(String status)? likeImageSuccess,
    TResult Function(ImageModel model)? searchImageSuccess,
    TResult Function(String msg)? getImageError,
    required TResult orElse(),
  }) {
    if (likeImageSuccess != null) {
      return likeImageSuccess(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetImageSuccess value) getImageSuccess,
    required TResult Function(_LikeImageSuccess value) likeImageSuccess,
    required TResult Function(_SearchImageSuccess value) searchImageSuccess,
    required TResult Function(_GetImageError value) getImageError,
  }) {
    return likeImageSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetImageSuccess value)? getImageSuccess,
    TResult? Function(_LikeImageSuccess value)? likeImageSuccess,
    TResult? Function(_SearchImageSuccess value)? searchImageSuccess,
    TResult? Function(_GetImageError value)? getImageError,
  }) {
    return likeImageSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetImageSuccess value)? getImageSuccess,
    TResult Function(_LikeImageSuccess value)? likeImageSuccess,
    TResult Function(_SearchImageSuccess value)? searchImageSuccess,
    TResult Function(_GetImageError value)? getImageError,
    required TResult orElse(),
  }) {
    if (likeImageSuccess != null) {
      return likeImageSuccess(this);
    }
    return orElse();
  }
}

abstract class _LikeImageSuccess implements HomeState {
  const factory _LikeImageSuccess(final String status) = _$LikeImageSuccessImpl;

  String get status;
  @JsonKey(ignore: true)
  _$$LikeImageSuccessImplCopyWith<_$LikeImageSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchImageSuccessImplCopyWith<$Res> {
  factory _$$SearchImageSuccessImplCopyWith(_$SearchImageSuccessImpl value,
          $Res Function(_$SearchImageSuccessImpl) then) =
      __$$SearchImageSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ImageModel model});
}

/// @nodoc
class __$$SearchImageSuccessImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$SearchImageSuccessImpl>
    implements _$$SearchImageSuccessImplCopyWith<$Res> {
  __$$SearchImageSuccessImplCopyWithImpl(_$SearchImageSuccessImpl _value,
      $Res Function(_$SearchImageSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$SearchImageSuccessImpl(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as ImageModel,
    ));
  }
}

/// @nodoc

class _$SearchImageSuccessImpl implements _SearchImageSuccess {
  const _$SearchImageSuccessImpl(this.model);

  @override
  final ImageModel model;

  @override
  String toString() {
    return 'HomeState.searchImageSuccess(model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchImageSuccessImpl &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchImageSuccessImplCopyWith<_$SearchImageSuccessImpl> get copyWith =>
      __$$SearchImageSuccessImplCopyWithImpl<_$SearchImageSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ImageModel model) getImageSuccess,
    required TResult Function(String status) likeImageSuccess,
    required TResult Function(ImageModel model) searchImageSuccess,
    required TResult Function(String msg) getImageError,
  }) {
    return searchImageSuccess(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ImageModel model)? getImageSuccess,
    TResult? Function(String status)? likeImageSuccess,
    TResult? Function(ImageModel model)? searchImageSuccess,
    TResult? Function(String msg)? getImageError,
  }) {
    return searchImageSuccess?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ImageModel model)? getImageSuccess,
    TResult Function(String status)? likeImageSuccess,
    TResult Function(ImageModel model)? searchImageSuccess,
    TResult Function(String msg)? getImageError,
    required TResult orElse(),
  }) {
    if (searchImageSuccess != null) {
      return searchImageSuccess(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetImageSuccess value) getImageSuccess,
    required TResult Function(_LikeImageSuccess value) likeImageSuccess,
    required TResult Function(_SearchImageSuccess value) searchImageSuccess,
    required TResult Function(_GetImageError value) getImageError,
  }) {
    return searchImageSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetImageSuccess value)? getImageSuccess,
    TResult? Function(_LikeImageSuccess value)? likeImageSuccess,
    TResult? Function(_SearchImageSuccess value)? searchImageSuccess,
    TResult? Function(_GetImageError value)? getImageError,
  }) {
    return searchImageSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetImageSuccess value)? getImageSuccess,
    TResult Function(_LikeImageSuccess value)? likeImageSuccess,
    TResult Function(_SearchImageSuccess value)? searchImageSuccess,
    TResult Function(_GetImageError value)? getImageError,
    required TResult orElse(),
  }) {
    if (searchImageSuccess != null) {
      return searchImageSuccess(this);
    }
    return orElse();
  }
}

abstract class _SearchImageSuccess implements HomeState {
  const factory _SearchImageSuccess(final ImageModel model) =
      _$SearchImageSuccessImpl;

  ImageModel get model;
  @JsonKey(ignore: true)
  _$$SearchImageSuccessImplCopyWith<_$SearchImageSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetImageErrorImplCopyWith<$Res> {
  factory _$$GetImageErrorImplCopyWith(
          _$GetImageErrorImpl value, $Res Function(_$GetImageErrorImpl) then) =
      __$$GetImageErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$GetImageErrorImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$GetImageErrorImpl>
    implements _$$GetImageErrorImplCopyWith<$Res> {
  __$$GetImageErrorImplCopyWithImpl(
      _$GetImageErrorImpl _value, $Res Function(_$GetImageErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$GetImageErrorImpl(
      null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetImageErrorImpl implements _GetImageError {
  const _$GetImageErrorImpl(this.msg);

  @override
  final String msg;

  @override
  String toString() {
    return 'HomeState.getImageError(msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetImageErrorImpl &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetImageErrorImplCopyWith<_$GetImageErrorImpl> get copyWith =>
      __$$GetImageErrorImplCopyWithImpl<_$GetImageErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ImageModel model) getImageSuccess,
    required TResult Function(String status) likeImageSuccess,
    required TResult Function(ImageModel model) searchImageSuccess,
    required TResult Function(String msg) getImageError,
  }) {
    return getImageError(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ImageModel model)? getImageSuccess,
    TResult? Function(String status)? likeImageSuccess,
    TResult? Function(ImageModel model)? searchImageSuccess,
    TResult? Function(String msg)? getImageError,
  }) {
    return getImageError?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ImageModel model)? getImageSuccess,
    TResult Function(String status)? likeImageSuccess,
    TResult Function(ImageModel model)? searchImageSuccess,
    TResult Function(String msg)? getImageError,
    required TResult orElse(),
  }) {
    if (getImageError != null) {
      return getImageError(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetImageSuccess value) getImageSuccess,
    required TResult Function(_LikeImageSuccess value) likeImageSuccess,
    required TResult Function(_SearchImageSuccess value) searchImageSuccess,
    required TResult Function(_GetImageError value) getImageError,
  }) {
    return getImageError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetImageSuccess value)? getImageSuccess,
    TResult? Function(_LikeImageSuccess value)? likeImageSuccess,
    TResult? Function(_SearchImageSuccess value)? searchImageSuccess,
    TResult? Function(_GetImageError value)? getImageError,
  }) {
    return getImageError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetImageSuccess value)? getImageSuccess,
    TResult Function(_LikeImageSuccess value)? likeImageSuccess,
    TResult Function(_SearchImageSuccess value)? searchImageSuccess,
    TResult Function(_GetImageError value)? getImageError,
    required TResult orElse(),
  }) {
    if (getImageError != null) {
      return getImageError(this);
    }
    return orElse();
  }
}

abstract class _GetImageError implements HomeState {
  const factory _GetImageError(final String msg) = _$GetImageErrorImpl;

  String get msg;
  @JsonKey(ignore: true)
  _$$GetImageErrorImplCopyWith<_$GetImageErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
