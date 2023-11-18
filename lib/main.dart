import 'package:flutter/material.dart';
import 'package:ui_challenge_weather/app_extensions.dart';

import 'views/app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  var appModelController = AppModelController();
  var weatherModelController = WeatherModelController();
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider.value(value: appModelController),
        ChangeNotifierProvider.value(value: weatherModelController),
        // Provider(create: (c) => ,),
        Provider<BuildContext>(create: (c) => c),
      ],
      child: const MyApp(),
    ),
  );
}
