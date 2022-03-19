
import 'package:samplefirst/splash_screen.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static Map<String, WidgetBuilder> appRoutes(BuildContext context) {
    return {
      SplashScreen.routeName: (BuildContext context) => SplashScreen(),
    };
  }
}
