import 'package:flutter/material.dart';

import '../../feature/onBoarding/views/onboarding_body.dart';
class RouteManagers{
  static Map<String,WidgetBuilder> routes ={
    RouteName.kOnBoardingBody :(context)=> const OnBoardingBody()

  };

}
class RouteName{
  static String kOnBoardingBody = "on_boarding_body";
}