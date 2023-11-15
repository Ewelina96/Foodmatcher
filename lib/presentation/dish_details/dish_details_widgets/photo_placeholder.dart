import 'package:flutter/material.dart';

class PhotoPlaceholder extends StatelessWidget {
  const PhotoPlaceholder({this.photoUrl, super.key});
  final String? photoUrl;

  @override
  Widget build(BuildContext context) {
    return photoUrl != null
        ? AspectRatio(
            aspectRatio: 1,
            child: Image.network(
              photoUrl!,
              fit: BoxFit.cover,
            ))
        : SizedBox();
  }
}
