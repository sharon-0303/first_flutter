
import 'package:flutter/material.dart';
import 'package:samplefirst/splash_screen.dart';
import 'package:samplefirst/AppTheme.dart';

import 'app_routes.dart';

final GlobalKey<NavigatorState> navKey = GlobalKey<NavigatorState>();

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        title: 'Sample Project',
        routes: AppRoutes.appRoutes(context),
        navigatorKey: navKey,
        debugShowCheckedModeBanner: false,
        theme: AppTheme.themeData(),
        home: SplashScreen(),
      );
  }
}
