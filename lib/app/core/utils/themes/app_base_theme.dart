import 'package:flutter/material.dart';

class AppBaseTheme {
  AppBaseTheme._();

  /// Base styles
  static const textH1 = TextStyle(
    fontFamily: 'poppins',
    fontSize: 20,
  );

  static const textH2 = TextStyle(
    fontFamily: 'poppins',
    fontSize: 16,
  );

  static const bodyText1 = TextStyle(
    fontFamily: 'montserrat',
    fontSize: 14,
  );

  static const description = TextStyle(
    fontFamily: 'montserrat',
    fontSize: 12,
  );

  static final buttonStyle = ButtonStyle(
    textStyle: MaterialStateProperty.all<TextStyle>(
      const TextStyle(color: Colors.white),
    ),
    shape: MaterialStateProperty.all<OutlinedBorder>(
      RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
    ),
  );
}
