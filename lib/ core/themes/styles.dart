import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace_app/%20core/themes/colors.dart';

class Styles{
  static TextStyle textStylew900 =
  const TextStyle(
    color: Colors.white,
    fontSize:36.04 ,
    fontFamily:'SFProDisplay',
    fontWeight: FontWeight.w900,
    height: 43.01 / 36.04,
  );
  static TextStyle textStylew700= const TextStyle(
    fontFamily:'SFProDisplay',
    fontSize: 19.82,
    fontWeight: FontWeight.w700,
    //height: 25.23
    color: ColorManger.color_white
  );
  static TextStyle textStylew400= TextStyle(
      fontFamily:'SFProDisplay',
      fontSize: 11,
      fontWeight: FontWeight.w400,
      //height: 25.23
      color: ColorManger.subtitle_color_onboarding
  );
  static TextStyle textStylew600= TextStyle(
      fontFamily:'SFProDisplay',
      fontSize: 15,
      fontWeight: FontWeight.w600,
      //height: 25.23

      color: ColorManger.color_white
  );

}