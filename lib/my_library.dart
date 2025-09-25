import 'package:flutter/material.dart';
import 'package:my_library/core/utils/app_colors.dart';
import 'core/utils/app_routes.dart';
import 'features/splash/presentation/views/splash_view.dart';

class MyLibrary extends StatelessWidget {
  const MyLibrary({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: Locale('ar'),
      debugShowCheckedModeBanner: false,
      initialRoute: SplashView.id,
      routes: appRoutes,
      theme: ThemeData(scaffoldBackgroundColor: AppColors.scaffoldClr),
    );
  }
}
