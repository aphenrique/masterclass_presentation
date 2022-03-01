import 'package:flutter/material.dart';
import 'package:masterclass_presentation/app/core/utils/themes/app_base_theme.dart';
import 'package:masterclass_presentation/app/core/utils/themes/app_colors.dart';

class AppDarkTheme {
  static final darkTheme = ThemeData(
    primarySwatch: AppColors.primaryColor,
    scaffoldBackgroundColor: AppColors.darkBackground,
    textTheme: TextTheme(
      headline1: AppBaseTheme.textH1.copyWith(color: AppColors.darkHighlight),
      headline2: AppBaseTheme.textH2.copyWith(color: AppColors.darkHighlight),
      bodyText1:
          AppBaseTheme.bodyText1.copyWith(color: AppColors.darkHighlight),
      bodyText2:
          AppBaseTheme.description.copyWith(color: AppColors.darkHighlight),
    ),
  );
}
