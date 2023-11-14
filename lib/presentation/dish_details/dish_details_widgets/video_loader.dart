import 'package:dietmatcher/presentation/style/app_dimensions.dart';
import 'package:flutter/material.dart';

class VideoLoader extends StatelessWidget {
  const VideoLoader({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: AppPadding.l,
            child: LinearProgressIndicator(
              minHeight: 1,
            ),
          ),
        ],
      ),
    );
  }
}
