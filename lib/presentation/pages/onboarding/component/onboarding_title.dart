import 'package:booking_apps/config/config.dart';
import 'package:booking_apps/presentation/pages/onboarding/onboarding_cubit.dart';
import 'package:booking_apps/utils/extension/extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../onboarding_state.dart';

class OnboardingTitle extends StatelessWidget {
  const OnboardingTitle({super.key});

  @override
  Widget build(BuildContext context) {
    final cubit = BlocProvider.of<OnboardingCubit>(context);
    return BlocBuilder<OnboardingCubit, OnboardingState>(
      builder: (context, state) {
        return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              cubit.state.onboardingList[cubit.state.currentIndex].title ?? "",
              textAlign: TextAlign.center,
              style: AppFont.h3,
            ),
            8.0.height,
            Text(
              cubit.state.onboardingList[cubit.state.currentIndex]
                      .description ??
                  "",
              style: AppFont.paragraphMedium,
              textAlign: TextAlign.center,
            ),
          ],
        );
      },
    );
  }
}
