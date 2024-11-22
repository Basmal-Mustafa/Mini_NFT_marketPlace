import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace_app/%20core/resourses/route_mangers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: RouteManagers.routes,
      initialRoute: RouteName.kOnBoardingBody,

    );
  }
}
