import 'package:flutter/material.dart';
import 'package:spotify_music/utils/colors.dart';

class CustomTheme {
  static ThemeData light(BuildContext context) {
    return Theme.of(context).copyWith(
      scaffoldBackgroundColor: kBGLight,
    );
  }

  static ThemeData dark(BuildContext context) {
    return Theme.of(context).copyWith(
      scaffoldBackgroundColor: kBGDark,
      textTheme: const TextTheme(
        bodyText1: TextStyle(),
        bodyText2: TextStyle(),
        subtitle1: TextStyle(),
      ).apply(
        bodyColor: Colors.white.withOpacity(.9),
      ),
    );
  }
}
