import 'package:exist/core/theme/app_colors.dart';
import 'package:flutter/material.dart';

class AppTextStyles {
  AppTextStyles._();

  static const TextStyle heading = TextStyle(
    fontSize: 36,
    fontWeight: .bold,
    color: AppColors.textPrimary,
  );

  static const TextStyle body = TextStyle(
    fontSize: 16,
    fontWeight: .w400,
    color: AppColors.textPrimary,

    height: 1.5,
  );

  static const TextStyle button = TextStyle(
    fontSize: 18,
    fontWeight: .bold,
    color: AppColors.textPrimary
  );

  static const TextStyle secondary = TextStyle(
    fontSize: 16,
    fontWeight: .w500,
    color: AppColors.textSecondary
  );
}