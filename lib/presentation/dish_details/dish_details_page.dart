import 'package:auto_route/auto_route.dart';
import 'package:dietmatcher/domain/dish/model/instruction.dart';
import 'package:dietmatcher/generated/l10n.dart';
import 'package:dietmatcher/injection/injection.dart';
import 'package:dietmatcher/presentation/dish_details/dish_details_cubit.dart';
import 'package:dietmatcher/presentation/style/app_dimensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:video_player/video_player.dart';

@RoutePage()
class DishDetailsPage extends StatelessWidget {
  DishDetailsPage(
      {required this.name,
      this.instructions,
      this.url,
      this.photoUrl,
      super.key});

  final String name;
  final List<Instruction>? instructions;
  final String? url;
  final String? photoUrl;

  @override
  Widget build(BuildContext context) {
    final cubit = getIt<DishDetailsCubit>()..init(url);

    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: AppDimensions.m,
                bottom: AppDimensions.m,
              ),
              child: Text(
                name,
                textAlign: TextAlign.left,
                style: Theme.of(context)
                    .textTheme
                    .displayLarge
                    ?.copyWith(color: Colors.black),
              ),
            ),
            BlocBuilder<DishDetailsCubit, DishDetailsState>(
                bloc: cubit,
                builder: (context, state) {
                  return state.maybeMap(
                    orElse: () => Text('Smth went wrong'),
                    loading: (_) => Center(
                      child: AspectRatio(
                        aspectRatio: 1,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: AppPadding.m,
                              child: LinearProgressIndicator(
                                minHeight: 1,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    initialized: (state) => AspectRatio(
                        aspectRatio: 1,
                        child: VideoPlayer(state.videoController)),
                    showPhoto: (state) => photoUrl != null
                        ? AspectRatio(
                            aspectRatio: 1,
                            child: Image.network(
                              photoUrl!,
                              fit: BoxFit.cover,
                            ))
                        : SizedBox(),
                  );
                }),
            Expanded(
              child: ListView(
                children: instructions
                        ?.map((e) => Padding(
                              padding: EdgeInsets.symmetric(
                                vertical: AppDimensions.m,
                                horizontal: AppDimensions.l,
                              ),
                              child: Text(
                                '${((instructions?.indexOf(e) ?? 0) + 1).toString()}.  ${(e.displayText ?? S.current.ups)}',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyLarge
                                    ?.copyWith(fontWeight: FontWeight.w500),
                              ),
                            ))
                        .toList() ??
                    [],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
