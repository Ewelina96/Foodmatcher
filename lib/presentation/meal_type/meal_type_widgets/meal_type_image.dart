import 'package:dietmatcher/generated/l10n.dart';
import 'package:dietmatcher/presentation/style/app_dimensions.dart';
import 'package:dietmatcher/presentation/style/app_images.dart';
import 'package:flutter/material.dart';

class MealTypeImage extends StatelessWidget {
  const MealTypeImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final centerStackPosition = AppDimensions.foodImageHeight / 2 -
        (Theme.of(context).textTheme.displayMedium?.fontSize ?? 0) / 2;
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: AppDimensions.l),
      child: Stack(
        children: [
          Container(
            height: AppDimensions.foodImageHeight,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(AppDimensions.radiusMedium),
              image: DecorationImage(
                image: AssetImage(AppImages.foodBanner),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            left: AppDimensions.m,
            top: centerStackPosition,
            child: Text(
              S.of(context).chooseYourPerfectMeal,
              style: Theme.of(context).textTheme.displayMedium,
            ),
          ),
        ],
      ),
    );
  }
}
