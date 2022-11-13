import 'package:booking_apps/data/src/img_string.dart';
import 'package:flutter/material.dart';

class WelcomeImage extends StatelessWidget {
  const WelcomeImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Image.asset(
        ImgString.giantPhone,
        fit: BoxFit.cover,
      ),
    );
  }
}
