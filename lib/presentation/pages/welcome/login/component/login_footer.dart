import 'package:booking_apps/utils/extension/extension.dart';
import 'package:flutter/material.dart';

import '../../../../../config/theme/app_color.dart';
import '../../../../../config/theme/app_font.dart';

class LoginFooter extends StatelessWidget {
  const LoginFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        RichText(
            text: TextSpan(children: [
          TextSpan(
              text: 'Forgot password? ',
              style: AppFont.paragraphSmall.copyWith(color: AppColor.ink02)),
          TextSpan(
            text: ' Forgot',
            style: AppFont.paragraphSmallBold,
          ),
        ])),
        8.0.height,
        RichText(
            text: TextSpan(children: [
          TextSpan(
              text: 'Don\'t have an account? ',
              style: AppFont.paragraphSmall.copyWith(color: AppColor.ink02)),
          TextSpan(
            text: ' Create New',
            style: AppFont.paragraphSmallBold,
          ),
        ])),
      ],
    );
  }
}
