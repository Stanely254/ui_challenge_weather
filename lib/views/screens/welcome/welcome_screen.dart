import 'package:flutter/material.dart';
import 'package:ui_challenge_weather/app_extensions.dart';
import 'package:ui_challenge_weather/views/screens/home/home.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => WelcomeScreenState();
}

class WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Provider.value(
      value: this,
      child: const _WelcomePageContent(),
    );
  }
}

class _WelcomePageContent extends StatelessWidget {
  const _WelcomePageContent();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TweenAnimationBuilder<double>(
        tween: Tween(begin: 0, end: 1),
        duration: 350.milliseconds,
        builder: (context, value, child) => Opacity(
          opacity: value,
          child: const HomeScreen(),
        ),
      ),
    );
  }
}
