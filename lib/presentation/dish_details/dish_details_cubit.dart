import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:video_player/video_player.dart';

part 'dish_details_state.dart';
part 'dish_details_cubit.freezed.dart';

@injectable
class DishDetailsCubit extends Cubit<DishDetailsState> {
  DishDetailsCubit() : super(DishDetailsState.loading());
  late VideoPlayerController _controller;

  init(String? url) async {
    if (url != null) {
      _controller = VideoPlayerController.networkUrl(Uri.parse(url))
        ..initialize().then((_) {
          _controller.play();
          emit(DishDetailsState.initialized(videoController: _controller));
        });
    } else {
      emit(DishDetailsState.showPhoto());
    }
  }
}
