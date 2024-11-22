import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace_app/%20core/constants/assetImages.dart';
import 'package:mini_nft_marketplace_app/%20core/resourses/size_manger.dart';
import 'package:mini_nft_marketplace_app/feature/onBoarding/views/widgets/onboarding_card.dart';
import 'package:mini_nft_marketplace_app/feature/onBoarding/views/widgets/onboarding_image.dart';
import 'package:mini_nft_marketplace_app/feature/onBoarding/views/widgets/title_onboarding.dart';

import '../../../ core/themes/colors.dart';

class OnBoardingView extends StatelessWidget {
  const OnBoardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Expanded(
        child: Container(
            width: double.infinity,
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
              ColorManger.purple_color,
              ColorManger.purplelight_color
            ])),
            child: Stack(
              children: [
                OnBoardingImage(),
                Column(
                  children: [
                    TitleOnboarding(),
                    OnBoardingCard(),
                    SizedBox(
                      height: HeightValue.h30,
                    )
                  ],
                ),
              ],
            )),
      )),
    );
  }
}
