import 'package:exist/core/theme/app_colors.dart';
import 'package:exist/core/theme/app_spacing.dart';
import 'package:exist/core/theme/app_text_styles.dart';
import 'package:exist/features/screens/homepage.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            children: [
              Lottie.asset('assets/animations/Warning.json'),
          
              SizedBox(height: AppSpacing.lg),
              Text(
                'Welcome to warning zone',
                style: AppTextStyles.heading,
                textAlign: .center,
              ),
          
              SizedBox(height: AppSpacing.lg),
              Text(
                'Keep your journey with us and get reward bonus enjoy the easy way to earn coins.',
                style: AppTextStyles.body,
                textAlign: .center,
              ),
          
              SizedBox(height: AppSpacing.xll),
              SizedBox(
                width: double.infinity,
          
                child: FilledButton(
                  style: FilledButton.styleFrom(
                    backgroundColor: AppColors.primary,
                    foregroundColor: AppColors.textPrimary,
          
                    padding: EdgeInsets.symmetric(vertical: AppSpacing.md),
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> HomePage()));
                  },
                  child: Text('Get started', style: AppTextStyles.button),
                ),
              ),
          
              SizedBox(height: AppSpacing.md),
              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
                  );
                },
                child: Text(
                  'Ignore this for now',
                  style: AppTextStyles.secondary,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
