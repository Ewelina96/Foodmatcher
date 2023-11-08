import 'package:dietmatcher/presentation/style/app_colors.dart';
import 'package:dietmatcher/presentation/style/app_dimensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class PreferenceButton extends StatelessWidget {
  const PreferenceButton({
    required this.iconPath,
    required this.name,
    this.isSelected = false,
    this.onTap,
    super.key,
  });
  final String iconPath;
  final String name;
  final bool isSelected;
  final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: AppPadding.xs,
        decoration: BoxDecoration(
            border: Border.all(color: AppColors.baseGreen),
            borderRadius:
                BorderRadius.circular(AppDimensions.standardBorderRadius)),
        child: Stack(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: SvgPicture.asset(
                    iconPath,
                    fit: BoxFit.cover,
                    width: AppDimensions.preferenceIconSize,
                  ),
                ),
                Text(name,
                    style: Theme.of(context)
                        .textTheme
                        .bodyLarge
                        ?.copyWith(color: Colors.black)),
              ],
            ),
            if (isSelected)
              Positioned(
                  right: AppDimensions.m,
                  top: AppDimensions.m,
                  child: Icon(
                    Icons.check_circle,
                    color: AppColors.baseGreen,
                  ))
          ],
        ),
      ),
    );
  }
}
