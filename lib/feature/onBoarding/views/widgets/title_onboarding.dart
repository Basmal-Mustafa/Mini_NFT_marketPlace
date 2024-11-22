import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace_app/%20core/resourses/size_manger.dart';
import 'package:mini_nft_marketplace_app/%20core/resourses/string_mangers.dart';
import 'package:mini_nft_marketplace_app/%20core/themes/styles.dart';

class TitleOnboarding extends StatelessWidget {
  const TitleOnboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(PaddingValue.p16),
      child: Column(
        children: [
          SizedBox(height: HeightValue.h30,),
          Text(StringManger.title_onboarding, style: Styles.textStylew900,
            textAlign: TextAlign.left,),
         // Spacer(flex: 2,)
          SizedBox(height: HeightValue.h350,),
        ],

      ),
    );
  }
}
