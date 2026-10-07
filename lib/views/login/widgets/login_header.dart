import 'package:flutter/material.dart';
import '../../../core/constants/app_strings.dart';
import '../../../core/constants/app_dimensions.dart';
import '../../../core/constants/app_colors.dart';

class LoginHeader extends StatelessWidget {
  const LoginHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Icon(
          Icons.flutter_dash,
          size: 80,
          color: AppColors.primary,
        ),
        const SizedBox(height: AppDimensions.paddingLarge),
        Text(
          AppStrings.welcomeBack,
          style: Theme.of(context).textTheme.headlineMedium,
        ),
        const SizedBox(height: AppDimensions.paddingSmall),
        Text(
          AppStrings.loginToContinue,
          style: Theme.of(context).textTheme.bodyMedium,
        ),
      ],
    );
  }
}
