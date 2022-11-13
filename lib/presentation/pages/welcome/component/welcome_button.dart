import 'package:booking_apps/config/config.dart';
import 'package:booking_apps/utils/extension/extension.dart';
import 'package:flutter/material.dart';

import '../../../widgets/primary_button.dart';
import '../../../widgets/secondary_button.dart';

class WelcomeButton extends StatelessWidget {
  const WelcomeButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: AppDimen.w16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: PrimaryButton(
              onPressed: () {},
              text: 'Explore',
            ),
          ),
          16.0.width,
          Expanded(
            child: SecondaryButton(
              onPressed: () {},
              text: 'Log in',
            ),
          ),
        ],
      ),
    );
  }
}
