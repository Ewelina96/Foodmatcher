import 'package:dietmatcher/domain/dish/model/nurition.dart';
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
  final Nurition? nurition;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius:
              BorderRadius.circular(AppDimensions.standardBorderRadius),
          border: Border.all(color: AppColors.baseGreen)),
      child: Row(
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
            width: AppDimensions.m,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  dishName,
                  style: Theme.of(context)
                      .textTheme
                      .displaySmall
                      ?.copyWith(color: Colors.black),
                ),
                RatingBar.builder(
                  allowHalfRating: true,
                  initialRating: (score ?? 0) * 5,
                  itemSize: AppDimensions.xl,
                  itemBuilder: (context, _) => Icon(
                    Icons.star,
                    color: Colors.yellow,
                  ),
                  onRatingUpdate: (double value) {},
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
