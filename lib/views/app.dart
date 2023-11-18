import 'package:flutter/material.dart';
import 'package:ui_challenge_weather/views/screens/welcome/welcome_screen.dart';

import '../app_extensions.dart';
import 'components/custom_spinner.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late CheckConnectionCommand _connectionChecker;
  final GlobalKey<WelcomeScreenState> _welcomePageKey = GlobalKey();

  bool _settingsLoaded = false;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      context.read<AppModelController>().load().then((value) {
        setState(() => _settingsLoaded = true);
        _connectionChecker = CheckConnectionCommand(context)..execute(true);
      });
    });
  }

  @override
  void dispose() {
    _connectionChecker.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    const appTheme = AppTheme();
    if (!_settingsLoaded) {
      return const CustomSpinner();
    }
    return MaterialApp(
      title: "Weather Challenge",
      navigatorKey: AppGlobals.rootNavKey,
      debugShowCheckedModeBanner: false,
      theme: appTheme.toThemeData,
      home: WelcomeScreen(key: _welcomePageKey),
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
