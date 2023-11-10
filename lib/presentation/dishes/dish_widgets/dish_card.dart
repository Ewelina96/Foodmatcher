import 'package:dietmatcher/domain/dish/model/nutrition.dart';
import 'package:dietmatcher/generated/l10n.dart';
import 'package:dietmatcher/presentation/style/app_colors.dart';
import 'package:dietmatcher/presentation/style/app_dimensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class DishCard extends StatelessWidget {
  const DishCard({
    required this.photoUrl,
    required this.dishName,
    this.score = 0,
    this.nurition,
    super.key,
  });

  final String photoUrl;
  final String dishName;
  final double? score;
  final Nutrition? nurition;

  @override
  Widget build(BuildContext context) {
    print(nurition);
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(AppDimensions.standardBorderRadius),
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
                bottomLeft: Radius.circular(AppDimensions.standardBorderRadius),
              ),
              image: DecorationImage(
                fit: BoxFit.fitHeight,
                image: NetworkImage(photoUrl),
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
                    dishName,
                    style: Theme.of(context)
                        .textTheme
                        .displaySmall
                        ?.copyWith(color: Colors.black),
                  ),
                  SizedBox(height: AppDimensions.xs),
                  RatingBar.builder(
                    allowHalfRating: true,
                    initialRating: (score ?? 0),
                    itemSize: AppDimensions.xl,
                    itemBuilder: (context, _) => Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    onRatingUpdate: (double value) {},
                  ),
                  SizedBox(height: AppDimensions.xs),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                          '${S.current.kcal}: ${nurition?.calories?.toString()} '),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
