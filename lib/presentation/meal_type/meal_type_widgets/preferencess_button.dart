import 'package:dietmatcher/presentation/style/app_colors.dart';
import 'package:dietmatcher/presentation/style/app_dimensions.dart';
import 'package:flutter/material.dart';

class RedirectButton extends StatelessWidget {
  final Function() onPressed;
  final String text;
  const RedirectButton({
    required this.text,
    required this.onPressed,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: AppDimensions.buttonPaddingHorizontal,
        right: AppDimensions.buttonPaddingHorizontal,
        bottom: AppDimensions.buttonPaddingBottom,
      ),
      child: GestureDetector(
        onTap: onPressed,
        child: Container(
          height: AppDimensions.buttonHeight,
          decoration: BoxDecoration(
              color: AppColors.baseGreen,
              borderRadius:
                  BorderRadius.circular(AppDimensions.standardBorderRadius)),
          width: MediaQuery.of(context).size.width,
          child: Center(child: Text(text.toUpperCase())),
        ),
      ),
    );
  }
}
