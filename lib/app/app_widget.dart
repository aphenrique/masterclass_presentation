import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:masterclass_presentation/app/core/utils/themes/app_dark_theme.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Slidy',
      theme: AppDarkTheme.darkTheme,
      routeInformationParser: Modular.routeInformationParser,
      routerDelegate: Modular.routerDelegate,
    );
  }
}
