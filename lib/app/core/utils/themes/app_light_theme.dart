import 'package:flutter/material.dart';
import 'package:masterclass_presentation/app/core/utils/themes/app_base_theme.dart';
import 'package:masterclass_presentation/app/core/utils/themes/app_colors.dart';

class AppLightTheme {
  AppLightTheme._();

  static final lightTheme = ThemeData(
      primarySwatch: AppColors.primaryColor,
      scaffoldBackgroundColor: AppColors.lightBackground,
      fontFamily: 'montserrat',
      appBarTheme: const AppBarTheme(
          backgroundColor: AppColors.lightBackground,
          elevation: 0,
          toolbarHeight: 80),
      textTheme: TextTheme(
        headline1:
            AppBaseTheme.textH1.copyWith(color: AppColors.lightHighlight),
        headline2:
            AppBaseTheme.textH2.copyWith(color: AppColors.lightHighlight),
        headline3:
            AppBaseTheme.textH3.copyWith(color: AppColors.lightHighlight),
        headline4:
            AppBaseTheme.textH4.copyWith(color: AppColors.lightHighlight),
        bodyText1:
            AppBaseTheme.bodyText1.copyWith(color: AppColors.lightHighlight),
        bodyText2:
            AppBaseTheme.description.copyWith(color: AppColors.lightHighlight),
      ),
      listTileTheme: const ListTileThemeData(
        textColor: AppColors.lightHighlight,
      ),
      iconTheme: const IconThemeData(
        color: AppColors.lightIcon,
        size: 24,
      ));
}
