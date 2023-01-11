import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:calculator/home.dart';
import 'package:flutter/material.dart';

class splashh extends StatefulWidget {
  const splashh({Key? key}) : super(key: key);

  @override
  State<splashh> createState() => _splashhState();
}

class _splashhState extends State<splashh> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: 'asset/calc1.png',
      nextScreen: calc(),
      splashTransition: SplashTransition.rotationTransition,
      // pageTransitionType: PageTransitionType.scale,
    );
  }

}
