import 'package:flutter/material.dart';

import '../../../../../core/utils/app_assets.dart';
import '../../../../../core/utils/text_styles.dart';
import '../../../../../core/widgets/custom_button.dart';
import '../../../../../core/utils/app_strings.dart';

class OnboardingViewBody extends StatelessWidget {
  const OnboardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 20,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(AppImages.assetsImagesLogo2),
        Text(
          AppStrings.welcomeText,
          style: TextStyles.semiBold16.copyWith(fontSize: 18),
          textAlign: TextAlign.center,
        ),
        SizedBox(height: 16),
        CustomButton(title: 'ابدأ', onPressed: () {}),
      ],
    );
  }
}
