import 'package:exist/common/widgets/bg_blob.dart';
import 'package:exist/common/widgets/loginbtn.dart';
import 'package:exist/common/widgets/loginheader.dart';
import 'package:exist/core/theme/app_colors.dart';
import 'package:exist/core/theme/app_spacing.dart';
import 'package:exist/core/theme/app_text_styles.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Stack(
        children: [
          BgBlob(color: AppColors.primary),

          SafeArea(child: Column(
            children: [
              Expanded(child: SingleChildScrollView(
                physics: BouncingScrollPhysics(),
                padding: EdgeInsets.symmetric(horizontal: 28),

                child: Column(

                  children: [
                    Loginheader(primary: AppColors.textPrimary, secondary: AppColors.background),

                    SizedBox(height: AppSpacing.xll,),
                    Loginbtn(btnColor: AppColors.primary, btntextColor: AppColors.background)
                  ],
                ),
              ))
            ],
          ))
        ],
      ),
    );
  }
}