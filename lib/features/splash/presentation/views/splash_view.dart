import 'package:flutter/material.dart';
import 'package:my_library/core/utils/app_colors.dart';

import 'widgets/splash_view_body.dart';

class SplashView extends StatelessWidget {
  static const String id = 'splashView';
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.splashClr,
      body: SplashViewBody(),
    );
  }
}
