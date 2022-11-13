import 'package:booking_apps/config/config.dart';
import 'package:booking_apps/presentation/widgets/app_input_text.dart';
import 'package:booking_apps/utils/extension/extension.dart';
import 'package:flutter/material.dart';

import '../../../../widgets/primary_button.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: AppDimen.w24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Login',
            style: AppFont.h3,
          ),
          16.0.height,
          const AppInputText(
            label: 'Login',
          ),
          16.0.height,
          const AppInputText(
            label: 'Password',
          ),
          16.0.height,
          PrimaryButton(
            onPressed: () {},
            text: 'Login',
            width: double.infinity,
            type: PrimaryButtonType.type3,
          ),
        ],
      ),
    );
  }
}
