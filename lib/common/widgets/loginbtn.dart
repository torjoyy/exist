import 'package:exist/core/theme/app_colors.dart';
import 'package:exist/core/theme/app_spacing.dart';
import 'package:exist/core/theme/app_text_styles.dart';
import 'package:flutter/material.dart';


class Loginbtn extends StatelessWidget {

  final Color btnColor, btntextColor;
  const Loginbtn({required this.btnColor, required this.btntextColor});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: AppSpacing.xll,
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: btnColor,
          elevation: 0,

          shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusGeometry.circular(16)
          )
        ),
        onPressed: (){},
        child: Text(
        'Login',
        style: AppTextStyles.button.copyWith(color: btntextColor),
        
      )),
    );
  }
}