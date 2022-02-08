import 'package:dietmatcher/generated/l10n.dart';
import 'package:dietmatcher/presentation/style/app_consts.dart';
import 'package:dietmatcher/presentation/style/app_dimensions.dart';
import 'package:dietmatcher/presentation/style/app_images.dart';
import 'package:flutter/material.dart';

class MealTypeImage extends StatelessWidget {
  const MealTypeImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: AppDimensions.foodImageHeight,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            blurRadius: AppConsts.foodImageBlurRadius,
            offset: Offset(0, 2),
          )
        ],
        image: DecorationImage(
          image: AssetImage(Images.foodImage),
          fit: BoxFit.cover,
        ),
      ),
      child: Center(
        child: Text(
          S.of(context).whatWouldYouLikeToEat,
          style: Theme.of(context).textTheme.headline1,
        ),
      ),
    );
  }
}
