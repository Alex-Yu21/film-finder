import 'package:flutter/material.dart';

abstract class DarkThemeColors {
// Background colors
  static const mainDark = Color.fromRGBO(21, 22, 22, 1);
  static const secondaryGrey = Color.fromRGBO(42, 43, 43, 1);
  static const divider = Color.fromRGBO(33, 34, 36, 1);
  static const purpleSurface = Color.fromRGBO(46, 34, 100, 1);
  static const goldSurface = Color.fromRGBO(47, 50, 29, 1);

// Text colors
  static const mainText = Color.fromRGBO(237, 237, 237, 1);
  static const secondaryText = Color.fromRGBO(126, 128, 128, 1);
  static const purpleText = Color.fromRGBO(225, 220, 250, 1);
  static const goldText = Color.fromRGBO(255, 255, 96, 1); 
}

abstract class AccentColors {
  static const greenAccent = Color.fromRGBO(0, 198, 91, 1);
  static const redAccent = Color.fromRGBO(234, 23, 74, 1);
}

abstract class LightThemeColors {
// Background colors
  static const mainLight = Color.fromRGBO(255, 255, 255, 1);
  static const secondaryGrey = Color.fromRGBO(238, 239, 239, 1);
  static const divider = Color.fromRGBO(242, 243, 243, 1);
  static const purpleSurface = Color.fromRGBO(238, 235, 255, 1);
  static const goldSurface = Color.fromRGBO(238, 235, 139, 1);

// Text colors
  static const mainText = Color.fromRGBO(33, 33, 33, 1);
  static const secondaryText = Color.fromRGBO(49, 52, 55, 1);
  static const purpleText = Color.fromRGBO(27, 0, 161, 1);
}
