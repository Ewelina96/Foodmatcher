import 'package:dietmatcher/presentation/style/app_dimensions.dart';
import 'package:dietmatcher/presentation/style/app_images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ErrorContent extends StatelessWidget {
  const ErrorContent({required this.text, super.key});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SvgPicture.asset(
            AppImages.errorCat,
            height: AppDimensions.catSize,
          ),
          SizedBox(height: AppDimensions.l),
          Text(
            text,
            style: Theme.of(context)
                .textTheme
                .displayLarge
                ?.copyWith(color: Colors.black),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
