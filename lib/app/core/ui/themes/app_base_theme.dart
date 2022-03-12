import 'package:flutter/material.dart';

class AppBaseTheme {
  AppBaseTheme._();

  /// Base styles
  static const textH1 = TextStyle(
    fontFamily: 'poppins',
    fontWeight: FontWeight.w600,
    fontSize: 20,
  );

  static const textH2 = TextStyle(
    fontFamily: 'poppins',
    fontWeight: FontWeight.w600,
    fontSize: 16,
  );

  static const textH3 = TextStyle(
    fontFamily: 'poppins',
    fontWeight: FontWeight.normal,
    fontSize: 14,
  );

  static const textH4 = TextStyle(
    fontFamily: 'poppins',
    fontWeight: FontWeight.normal,
    fontSize: 12,
  );

  static const bodyText1 = TextStyle(
    fontFamily: 'montserrat',
    fontSize: 14,
  );

  static const description = TextStyle(
    fontFamily: 'montserrat',
    fontSize: 12,
  );

  static final buttonTheme = ElevatedButtonThemeData(
    style: ButtonStyle(
      textStyle: MaterialStateProperty.all<TextStyle>(
        const TextStyle(color: Colors.white),
      ),
      shape: MaterialStateProperty.all<OutlinedBorder>(
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
      ),
      minimumSize: MaterialStateProperty.all<Size>(
        const Size(120, 40),
      ),
    ),
  );
}
