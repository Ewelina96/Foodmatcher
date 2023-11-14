import 'package:dietmatcher/presentation/dish_details/dish_details_cubit.dart';
import 'package:dietmatcher/presentation/style/app_dimensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:video_player/video_player.dart';

class VideoContentView extends StatelessWidget {
  const VideoContentView({super.key});
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DishDetailsCubit, DishDetailsState>(
      builder: (context, state) => GestureDetector(
        onTap: context.read<DishDetailsCubit>().changeVideoState,
        child: Stack(alignment: Alignment.center, children: [
          state.maybeMap(
            orElse: () => SizedBox(),
            initialized: (state) => AspectRatio(
                aspectRatio: 1, child: VideoPlayer(state.videoController)),
          ),
          state.maybeMap(
              orElse: () => SizedBox(),
              initialized: (state) => !state.videoState
                  ? Icon(
                      Icons.play_arrow_rounded,
                      size: AppDimensions.xxl,
                      color: Colors.white,
                    )
                  : SizedBox()),
        ]),
      ),
    );
  }
}
