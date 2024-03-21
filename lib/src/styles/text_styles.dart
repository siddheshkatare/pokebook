import 'package:flutter/material.dart';
import 'package:pokebook/src/assets_gen/fonts.gen.dart';
import 'package:pokebook/src/constants/color_constants.dart';

class TextStyles {
  static TextStyle get heading1 => const TextStyle(
        color: ColorConstants.primaryText,
        fontFamily: FontFamily.sofiaSans,
        fontWeight: FontWeight.w600,
        fontSize: 48,
      );

  static TextStyle get heading2 => const TextStyle(
        color: ColorConstants.primaryText,
        fontFamily: FontFamily.sofiaSans,
        fontWeight: FontWeight.w500,
        fontSize: 32.33,
      );

  static TextStyle get heading3 => const TextStyle(
        color: ColorConstants.primaryText,
        fontFamily: FontFamily.sofiaSans,
        fontWeight: FontWeight.w600,
        fontSize: 25.39,
      );

  static TextStyle get labelSemi => const TextStyle(
        color: ColorConstants.primaryText,
        fontFamily: FontFamily.sofiaSans,
        fontWeight: FontWeight.w600,
        fontSize: 20,
      );

  static TextStyle get label => const TextStyle(
        color: ColorConstants.primaryText,
        fontFamily: FontFamily.sofiaSans,
        fontWeight: FontWeight.w500,
        fontSize: 20,
      );

  static TextStyle get body => const TextStyle(
        color: ColorConstants.primaryText,
        fontFamily: FontFamily.sofiaSans,
        fontSize: 18,
      );

  static TextStyle get bodySmall => const TextStyle(
        color: ColorConstants.primaryText,
        fontFamily: FontFamily.sofiaSans,
        fontSize: 14,
      );
}
