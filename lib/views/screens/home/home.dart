import 'package:flutter/material.dart';
import 'package:ui_challenge_weather/app_extensions.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.sizeOf(context).height,
        width: MediaQuery.sizeOf(context).width,
        decoration: BoxDecoration(
          gradient: AppImages.flutterLinearGradient,
        ),
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: kToolbarHeight),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      'Saved Locations',
                      style: context.textTheme.bodyMedium!.copyWith(
                        color: context.colorScheme.onPrimary,
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Image.asset(
                      AppImages.appSearchIcon,
                      height: 25,
                      width: 25,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
