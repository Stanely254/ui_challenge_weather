import 'package:flutter/material.dart';

class AppImages {
  static const appSearchIcon = 'assets/icons/search.png';
  static const addIcon = 'assets/icons/add_circle_outline.png';

  static LinearGradient flutterLinearGradient = const LinearGradient(
    begin: Alignment.topRight,
    end: Alignment.bottomLeft,
    stops: [0.1121, 0.3242, 0.5592, 0.6939, 0.8957],
    colors: [
      Color(0xFF391A49),
      Color(0xFF301D5C),
      Color(0xFF262171),
      Color(0xFF301D5C),
      Color(0xFF391A49),
    ],
  );
}
