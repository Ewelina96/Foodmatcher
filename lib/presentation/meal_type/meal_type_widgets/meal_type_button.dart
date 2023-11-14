import 'package:dietmatcher/presentation/style/app_colors.dart';
import 'package:dietmatcher/presentation/style/app_dimensions.dart';
import 'package:flutter/material.dart';

class MealTypeButton extends StatelessWidget {
  const MealTypeButton({
    required this.text,
    required this.onPressed,
    this.isSelected = false,
    this.child,
    Key? key,
  }) : super(key: key);

  final Function() onPressed;
  final String text;
  final bool isSelected;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: AppDimensions.xs),
      child: GestureDetector(
        onTap: onPressed,
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: AppDimensions.xl),
          height: AppDimensions.buttonHeight,
          decoration: BoxDecoration(
              color: isSelected ? AppColors.mediumGreen : AppColors.baseGreen,
              borderRadius:
                  BorderRadius.circular(AppDimensions.standardBorderRadius)),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                  padding: EdgeInsets.only(right: AppDimensions.m),
                  child: child ?? SizedBox()),
              Text(
                text.toUpperCase(),
                style: Theme.of(context).textTheme.displaySmall,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
