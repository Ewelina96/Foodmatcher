import 'package:auto_route/auto_route.dart';
import 'package:dietmatcher/domain/dish/model/instruction.dart';
import 'package:dietmatcher/generated/l10n.dart';
import 'package:dietmatcher/injection/injection.dart';
import 'package:dietmatcher/presentation/dish_details/dish_details_cubit.dart';
import 'package:dietmatcher/presentation/dish_details/dish_details_widgets/video_content_view.dart';
import 'package:dietmatcher/presentation/dish_details/dish_details_widgets/video_loader.dart';
import 'package:dietmatcher/presentation/style/app_dimensions.dart';
import 'package:dietmatcher/presentation/widgets/error_content.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
            BlocProvider(
              create: (context) => cubit,
              child: BlocBuilder<DishDetailsCubit, DishDetailsState>(
                  bloc: cubit,
                  builder: (context, state) {
                    return state.maybeMap(
                      orElse: () => Container(),
                      failure: (_) =>
                          ErrorContent(text: S.current.upsSomethingWentWrong),
                      loading: (_) => Center(child: VideoLoader()),
                      initialized: (state) => VideoContentView(),
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
            ),
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
