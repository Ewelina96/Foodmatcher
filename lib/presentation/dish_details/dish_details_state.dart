part of 'dish_details_cubit.dart';

@freezed
class DishDetailsState with _$DishDetailsState {
  const factory DishDetailsState.loading() = _DishDetailsStateLoading;
  const factory DishDetailsState.initialized(
          {required VideoPlayerController videoController}) =
      _DishDetailsStateInitialized;
  const factory DishDetailsState.showPhoto() = _DishDetailsStateShowPhoto;
  const factory DishDetailsState.failure(String error) =
      _DishDetailsStateFailure;

  // const factory DishDetailsState.loaded() = _DishDetailsStateLoaded;
}
