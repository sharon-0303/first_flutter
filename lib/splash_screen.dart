import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget
{
  static const String routeName = '/screens/splash_screen.dart';

  const SplashScreen({Key? key}) : super(key: key);
  @override
  _SplashScreenState   createState() => _SplashScreenState();

}

class _SplashScreenState extends State<SplashScreen>  {
  @override
  void initState()
  {
    Future.delayed(const Duration(seconds: 3), () {
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Image.asset('assets/images/splash.jpg'),
          const Text("Sharon"),
        ]
    );
  }
}
