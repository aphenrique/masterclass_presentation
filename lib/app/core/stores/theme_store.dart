import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:masterclass_presentation/app/core/utils/themes/app_dark_theme.dart';
import 'package:masterclass_presentation/app/core/utils/themes/app_light_theme.dart';

class ThemeStore extends ValueNotifier<bool> {
  ThemeStore() : super(true);

  ThemeData get theme =>
      value ? AppDarkTheme.darkTheme : AppLightTheme.lightTheme;

  changeTheme() {
    value = !value;
  }
}
