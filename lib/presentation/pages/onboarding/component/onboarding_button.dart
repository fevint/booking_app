import 'package:booking_apps/presentation/widgets/primary_button.dart';
import 'package:booking_apps/presentation/widgets/secondary_button.dart';
import 'package:booking_apps/utils/extension/extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../onboarding_cubit.dart';

class OnboardingButton extends StatelessWidget {
  const OnboardingButton({super.key});

  @override
  Widget build(BuildContext context) {
    final cubit = BlocProvider.of<OnboardingCubit>(context);
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SecondaryButton(
          onPressed: cubit.skip,
          text: 'Skip',
          width: 147,
        ),
        16.0.width,
        PrimaryButton(
          onPressed: cubit.next,
          text: 'Next',
          width: 147,
        )
      ],
    );
  }
}
