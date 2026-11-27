import 'package:exist/core/theme/app_spacing.dart';
import 'package:exist/core/theme/app_text_styles.dart';
import 'package:flutter/material.dart';

class Loginheader extends StatelessWidget {

  final Color primary, secondary;
  const Loginheader({required this.primary, required this.secondary});

  @override
  Widget build(BuildContext context) {
    return Column(

      children: [
        SizedBox(height: AppSpacing.xll,),
        Text(
          'Welcome back',
          style: AppTextStyles.primary,
        ),

        Text(
          'Enter your credential to access your account',
          style: AppTextStyles.secondary,
        )
      ],
    );
  }
}