import 'package:booking_apps/data/src/img_string.dart';
import 'package:flutter/material.dart';

class LoginImage extends StatelessWidget {
  const LoginImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      ImgString.cittaPlants2,
      fit: BoxFit.contain,
    );
  }
}
