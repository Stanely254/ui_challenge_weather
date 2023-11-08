import 'package:flutter/material.dart';

import '../app_extensions.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Weather Challenge",
      navigatorKey: AppGlobals.rootNavKey,
      debugShowCheckedModeBanner: false,
      builder: (context, navigator) {
        if (navigator == null) return Container();
        return ScrollConfiguration(
          behavior: NoGlowScrollBehavior(),
          child: navigator,
        );
      },
    );
  }
}
