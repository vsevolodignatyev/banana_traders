// ignore_for_file: overridden_fields, annotate_overrides

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class FlutterFlowTheme {
  static FlutterFlowTheme of(BuildContext context) => LightModeTheme();

  Color primaryColor;
  Color secondaryColor;
  Color tertiaryColor;
  Color alternate;
  Color primaryBackground;
  Color secondaryBackground;
  Color primaryText;
  Color secondaryText;

  TextStyle get title1 => TextStyle(
        fontFamily: 'Akzidenz Grotesk Pro',
        color: Color(0xFF303030),
        fontWeight: FontWeight.w300,
        fontSize: 60,
      );
  TextStyle get title2 => TextStyle(
        fontFamily: 'Akzidenz Grotesk Pro',
        color: Color(0xFF303030),
        fontWeight: FontWeight.w300,
        fontSize: 40,
      );
  TextStyle get title3 => TextStyle(
        fontFamily: 'Akzidenz Grotesk Pro',
        color: Colors.black,
        fontWeight: FontWeight.normal,
        fontSize: 20,
      );
  TextStyle get subtitle1 => TextStyle(
        fontFamily: 'Akzidenz Grotesk Pro',
        color: Color(0xFF757575),
        fontWeight: FontWeight.normal,
        fontSize: 16,
      );
  TextStyle get subtitle2 => TextStyle(
        fontFamily: 'Akzidenz Grotesk Pro',
        color: Color(0xFF616161),
        fontWeight: FontWeight.w300,
        fontSize: 16,
      );
  TextStyle get bodyText1 => TextStyle(
        fontFamily: 'Akzidenz Grotesk Pro',
        color: Color(0xFF303030),
        fontWeight: FontWeight.normal,
        fontSize: 12,
      );
  TextStyle get bodyText2 => TextStyle(
        fontFamily: 'Akzidenz Grotesk Pro',
        color: Color(0xFF424242),
        fontWeight: FontWeight.normal,
        fontSize: 10,
      );
}

class LightModeTheme extends FlutterFlowTheme {
  Color primaryColor = const Color(0xFF6EA80F);
  Color secondaryColor = const Color(0xFFB6D365);
  Color tertiaryColor = const Color(0xFFE6E6E6);
  Color alternate = const Color(0x00000000);
  Color primaryBackground = const Color(0x00000000);
  Color secondaryBackground = const Color(0x00000000);
  Color primaryText = const Color(0x00000000);
  Color secondaryText = const Color(0x00000000);
}

extension TextStyleHelper on TextStyle {
  TextStyle override({
    String fontFamily,
    Color color,
    double fontSize,
    FontWeight fontWeight,
    FontStyle fontStyle,
    bool useGoogleFonts = true,
    TextDecoration decoration,
    double lineHeight,
  }) =>
      useGoogleFonts
          ? GoogleFonts.getFont(
              fontFamily,
              color: color ?? this.color,
              fontSize: fontSize ?? this.fontSize,
              fontWeight: fontWeight ?? this.fontWeight,
              fontStyle: fontStyle ?? this.fontStyle,
              decoration: decoration,
              height: lineHeight,
            )
          : copyWith(
              fontFamily: fontFamily,
              color: color,
              fontSize: fontSize,
              fontWeight: fontWeight,
              fontStyle: fontStyle,
              decoration: decoration,
              height: lineHeight,
            );
}
