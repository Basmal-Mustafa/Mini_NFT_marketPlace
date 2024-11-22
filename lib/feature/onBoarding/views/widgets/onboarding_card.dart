import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace_app/%20core/themes/styles.dart';
import '../../../../ core/resourses/size_manger.dart';
import '../../../../ core/resourses/string_mangers.dart';
import '../../../../ core/themes/colors.dart';

class OnBoardingCard extends StatelessWidget {
  const OnBoardingCard({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(BorderValue.br20),
      child: Container(
        child: BackdropFilter(
          filter: ImageFilter.blur(
              sigmaX: SigmaValue.sigma10, sigmaY: SigmaValue.sigma10),
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(PaddingValue.p16),
            // margin: EdgeInsets.only(left: 20, right: 10),
            height: HeightValue.h191,
            width: WidthValue.w306,
            color: ColorManger.color_white.withOpacity(0.1),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                SizedBox(height: HeightValue.h20),
                Text(
                  StringManger.title_card_onboarding,
                  style: Styles.textStylew700,
                ),
                SizedBox(
                  height: HeightValue.h5,
                ),
                Text(
                  StringManger.subtitle_card_onboarding,
                  style: Styles.textStylew400,
                ),
                SizedBox(
                  height: HeightValue.h30,
                ),
                Expanded(
                  child: Container(
                    width: WidthValue.w198,
                    decoration: BoxDecoration(
                        color: ColorManger.btn_onboarding_color,
                        borderRadius: BorderRadius.all(
                          Radius.circular(BorderValue.br20),
                        ),
                        border:
                            Border.all(color: ColorManger.purplelight_color)),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(BorderValue.br20),
                        child: BackdropFilter(
                          filter: ImageFilter.blur(
                              sigmaY: SigmaValue.sigma100,
                              sigmaX: SigmaValue.sigma100),
                          child: MaterialButton(
                              onPressed: () {},
                              child: Text(
                                StringManger.text_btn_onboarding,
                                style: Styles.textStylew600,
                              )),
                        )),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
