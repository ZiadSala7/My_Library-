import 'package:flutter/material.dart';

import '../../features/home/presentation/views/home_view.dart';
import '../../features/onboarding/presentation/views/onboarding_view.dart';
import '../../features/splash/presentation/views/splash_view.dart';

Map<String, WidgetBuilder> get appRoutes => {
  // id String of the view => widgetBuilder of the view
  // splashView
  SplashView.id: (context) => const SplashView(),
  // onboardingView
  OnboardingView.id: (context) => const OnboardingView(),
  // homeView
  HomeView.id: (context) => const HomeView(),
};
