import 'package:flutter/material.dart';

import '../../../../ core/constants/assetImages.dart';
class OnBoardingImage extends StatelessWidget {
  const OnBoardingImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Image(
        width: double.infinity,
        height: double.infinity,
        fit: BoxFit.cover,
        image: AssetImage(AssetsImages.onbording));
  }
}
