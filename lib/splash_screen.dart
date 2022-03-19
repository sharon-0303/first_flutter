import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  static const String routeName = '/screens/splash_screen.dart';

  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 3), () {});
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(alignment: Alignment.center, children: <Widget>[
        const Image(
          image: AssetImage('assets/images/splash.jpg'),
          height: double.infinity,
          width: double.infinity,
          alignment: Alignment.center,
          fit: BoxFit.fill,
        ),
        Text("First App",
            style: TextStyle(color: Colors.white.withOpacity(1.0)))
      ]),
    );
  }
}
