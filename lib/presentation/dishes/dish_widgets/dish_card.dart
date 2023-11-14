import 'package:auto_route/auto_route.dart';
import 'package:dietmatcher/domain/dish/model/dish.dart';
import 'package:dietmatcher/generated/l10n.dart';
import 'package:dietmatcher/presentation/routing/main_router.gr.dart';
import 'package:dietmatcher/presentation/style/app_colors.dart';
import 'package:dietmatcher/presentation/style/app_dimensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class DishCard extends StatelessWidget {
  const DishCard({
    required this.dish,
    super.key,
  });

  final Dish dish;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => AutoRouter.of(context).push(
        DishDetailsRoute(
          name: dish.name,
          instructions: dish.instructions,
          url: dish.originalVideoUrl,
          photoUrl: dish.thumbnailUrl,
        ),
      ),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius:
              BorderRadius.circular(AppDimensions.standardBorderRadius),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 5,
              offset: Offset(0, 5),
            )
          ],
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: AppDimensions.dishImageWidth,
              height: AppDimensions.foodImageHeight,
              decoration: BoxDecoration(
                color: AppColors.mediumGreen,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(AppDimensions.standardBorderRadius),
                  bottomLeft:
                      Radius.circular(AppDimensions.standardBorderRadius),
                ),
                image: DecorationImage(
                  fit: BoxFit.fitHeight,
                  image: NetworkImage(dish.thumbnailUrl ?? ''),
                ),
              ),
            ),
            SizedBox(
              width: AppDimensions.l,
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: AppDimensions.l),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      dish.name,
                      style: Theme.of(context)
                          .textTheme
                          .displaySmall
                          ?.copyWith(color: Colors.black),
                    ),
                    SizedBox(height: AppDimensions.xs),
                    RatingBar.builder(
                      ignoreGestures: true,
                      allowHalfRating: true,
                      initialRating: (dish.userRatings?.score ?? 0),
                      itemSize: AppDimensions.xl,
                      itemBuilder: (context, _) => Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      onRatingUpdate: (_) => null,
                    ),
                    SizedBox(height: AppDimensions.xs),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                            '${S.current.kcal}: ${dish.nutrition?.calories != null ? dish.nutrition?.calories.toString() : '?'} '),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
