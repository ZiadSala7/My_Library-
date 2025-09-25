import 'package:flutter/material.dart';

import '../../features/onboarding/presentation/views/onboarding_view.dart';
import '../../features/splash/presentation/views/splash_view.dart';

Map<String, WidgetBuilder> get appRoutes => {
  SplashView.id: (context) => const SplashView(),
  OnboardingView.id: (context) => const OnboardingView(),
};
