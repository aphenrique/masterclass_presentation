import 'package:flutter/material.dart';
import 'app_base_theme.dart';
import 'app_colors.dart';

class AppDarkTheme {
  AppDarkTheme._();

  static final darkTheme = ThemeData(
    primarySwatch: AppColors.primaryColor,
    scaffoldBackgroundColor: AppColors.darkBackground,
    fontFamily: 'montserrat',
    appBarTheme: const AppBarTheme(
        backgroundColor: AppColors.darkBackground,
        elevation: 0,
        toolbarHeight: 80),
    textTheme: TextTheme(
      headline1: AppBaseTheme.textH1.copyWith(color: AppColors.darkHighlight),
      headline2: AppBaseTheme.textH2.copyWith(color: AppColors.darkHighlight),
      headline3: AppBaseTheme.textH3.copyWith(color: AppColors.darkHighlight),
      headline4: AppBaseTheme.textH4.copyWith(color: AppColors.darkHighlight),
      bodyText1:
          AppBaseTheme.bodyText1.copyWith(color: AppColors.darkDescription),
      bodyText2:
          AppBaseTheme.description.copyWith(color: AppColors.darkHighlight),
    ),
    listTileTheme: const ListTileThemeData(
      textColor: AppColors.darkHighlight,
    ),
    iconTheme: const IconThemeData(
      color: AppColors.darkIcon,
      size: 24,
    ),
    elevatedButtonTheme: AppBaseTheme.buttonTheme,
  );
}
