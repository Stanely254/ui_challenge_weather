import 'package:flutter/material.dart';

class CustomSpinner extends StatelessWidget {
  const CustomSpinner({super.key, this.strokeWidth = 10});
  final double strokeWidth;

  @override
  Widget build(BuildContext context) {
    return CircularProgressIndicator.adaptive(
      strokeWidth: strokeWidth,
    );
  }
}
