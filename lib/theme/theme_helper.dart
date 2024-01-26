import 'dart:ui';
import 'package:flutter/material.dart';
import '../../core/app_export.dart';

String _appTheme = "primary";

/// Helper class for managing themes and colors.
class ThemeHelper {
  // A map of custom color themes supported by the app
  Map<String, PrimaryColors> _supportedCustomColor = {
    'primary': PrimaryColors()
  };

// A map of color schemes supported by the app
  Map<String, ColorScheme> _supportedColorScheme = {
    'primary': ColorSchemes.primaryColorScheme
  };

  /// Changes the app theme to [_newTheme].
  void changeTheme(String _newTheme) {
    _appTheme = _newTheme;
  }

  /// Returns the primary colors for the current theme.
  PrimaryColors _getThemeColors() {
    //throw exception to notify given theme is not found or not generated by the generator
    if (!_supportedCustomColor.containsKey(_appTheme)) {
      throw Exception(
          "$_appTheme is not found.Make sure you have added this theme class in JSON Try running flutter pub run build_runner");
    }
    //return theme from map

    return _supportedCustomColor[_appTheme] ?? PrimaryColors();
  }

  /// Returns the current theme data.
  ThemeData _getThemeData() {
    //throw exception to notify given theme is not found or not generated by the generator
    if (!_supportedColorScheme.containsKey(_appTheme)) {
      throw Exception(
          "$_appTheme is not found.Make sure you have added this theme class in JSON Try running flutter pub run build_runner");
    }
    //return theme from map

    var colorScheme =
        _supportedColorScheme[_appTheme] ?? ColorSchemes.primaryColorScheme;
    return ThemeData(
      visualDensity: VisualDensity.standard,
      colorScheme: colorScheme,
      textTheme: TextThemes.textTheme(colorScheme),
      scaffoldBackgroundColor: colorScheme.secondaryContainer,
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: appTheme.tealA700,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5.h),
          ),
          shadowColor: colorScheme.primary,
          elevation: 0,
          visualDensity: const VisualDensity(
            vertical: -4,
            horizontal: -4,
          ),
          padding: EdgeInsets.zero,
        ),
      ),
      dividerTheme: DividerThemeData(
        thickness: 1,
        space: 1,
        color: appTheme.blueGray400,
      ),
    );
  }

  /// Returns the primary colors for the current theme.
  PrimaryColors themeColor() => _getThemeColors();

  /// Returns the current theme data.
  ThemeData themeData() => _getThemeData();
}

/// Class containing the supported text theme styles.
class TextThemes {
  static TextTheme textTheme(ColorScheme colorScheme) => TextTheme(
        bodyLarge: TextStyle(
          color: colorScheme.primary.withOpacity(1),
          fontSize: 18.fSize,
          fontFamily: 'Lexend',
          fontWeight: FontWeight.w400,
        ),
        bodyMedium: TextStyle(
          color: appTheme.blueGray300,
          fontSize: 14.fSize,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w400,
        ),
        bodySmall: TextStyle(
          color: appTheme.black900,
          fontSize: 12.fSize,
          fontFamily: 'Tajawal',
          fontWeight: FontWeight.w400,
        ),
        displayMedium: TextStyle(
          color: appTheme.black900,
          fontSize: 41.fSize,
          fontFamily: 'Lateef',
          fontWeight: FontWeight.w400,
        ),
        displaySmall: TextStyle(
          color: appTheme.black900,
          fontSize: 36.fSize,
          fontFamily: 'Tajawal',
          fontWeight: FontWeight.w700,
        ),
        headlineLarge: TextStyle(
          color: appTheme.black900,
          fontSize: 30.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        ),
        headlineSmall: TextStyle(
          color: appTheme.blueGray800,
          fontSize: 24.fSize,
          fontFamily: 'Lateef',
          fontWeight: FontWeight.w400,
        ),
        labelLarge: TextStyle(
          color: colorScheme.primary.withOpacity(1),
          fontSize: 12.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        ),
        labelMedium: TextStyle(
          color: appTheme.gray10001,
          fontSize: 10.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        ),
        labelSmall: TextStyle(
          color: appTheme.black900,
          fontSize: 9.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        ),
        titleLarge: TextStyle(
          color: appTheme.blueGray800,
          fontSize: 20.fSize,
          fontFamily: 'Lateef',
          fontWeight: FontWeight.w400,
        ),
        titleMedium: TextStyle(
          color: appTheme.black900,
          fontSize: 16.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        ),
        titleSmall: TextStyle(
          color: appTheme.black900,
          fontSize: 15.fSize,
          fontFamily: 'Tajawal',
          fontWeight: FontWeight.w700,
        ),
      );
}

/// Class containing the supported color schemes.
class ColorSchemes {
  static final primaryColorScheme = ColorScheme.light(
    // Primary colors
    primary: Color(0X51FFFFFF),
    primaryContainer: Color(0X00953B08),
    secondaryContainer: Color(0XFFF5F8FA),

    // Error colors
    errorContainer: Color(0XFFA6A6B4),
    onErrorContainer: Color(0XFF690E0E),

    // On colors(text colors)
    onPrimary: Color(0XFF263238),
    onPrimaryContainer: Color(0XFF080707),
  );
}

/// Class containing custom colors for a primary theme.
class PrimaryColors {
  // Amber
  Color get amber500 => Color(0XFFF1C40F);
  Color get amberA200 => Color(0XFFFFCA45);

  // Black
  Color get black900 => Color(0XFF000000);

  // Blue
  Color get blue200 => Color(0XFF9BD2FC);
  Color get blue400 => Color(0XFF3DB2FF);
  Color get blue700 => Color(0XFF2980B9);
  Color get blueA200 => Color(0XFF4B7FE5);

  // BlueGray
  Color get blueGray100 => Color(0XFFCBCDCE);
  Color get blueGray10001 => Color(0XFFD9D9D9);
  Color get blueGray10002 => Color(0XFFD4D0D0);
  Color get blueGray300 => Color(0XFFA0A3B1);
  Color get blueGray400 => Color(0XFF898A8D);
  Color get blueGray5077 => Color(0X77EFF2F4);
  Color get blueGray800 => Color(0XFF3F414E);
  Color get blueGray900 => Color(0XFF333333);

  // DeepOrange
  Color get deepOrange100 => Color(0XFFFAB2AF);
  Color get deepOrange10001 => Color(0XFFFBC1B5);
  Color get deepOrange600 => Color(0XFFF24E1E);
  Color get deepOrange900 => Color(0XFF953A08);

  // DeepPurple
  Color get deepPurple300 => Color(0XFFA977C7);

  // Gray
  Color get gray100 => Color(0XFFF0F3F5);
  Color get gray10001 => Color(0XFFF4F3FB);
  Color get gray10002 => Color(0XFFF5F5F5);
  Color get gray10003 => Color(0XFFF2F2F2);
  Color get gray200 => Color(0XFFEBEBEB);
  Color get gray300 => Color(0XFFE1E1E1);
  Color get gray30001 => Color(0XFFDADADA);
  Color get gray30002 => Color(0XFFE0E0E0);
  Color get gray30003 => Color(0XFFE1E4E5);
  Color get gray30004 => Color(0XFFE5E5E5);
  Color get gray500 => Color(0XFF979797);
  Color get gray600 => Color(0XFF828282);
  Color get gray60001 => Color(0XFF787878);
  Color get gray70026 => Color(0X2654575C);
  Color get gray70056 => Color(0X567F6A4D);
  Color get gray800 => Color(0XFF4A4A4B);

  // Green
  Color get green100 => Color(0XFFCEE5CF);
  Color get green400 => Color(0XFF79AB7B);
  Color get green800 => Color(0XFF257352);

  // Indigo
  Color get indigo100 => Color(0XFFB7D3ED);
  Color get indigo10075 => Color(0X75C1CDDB);
  Color get indigo300 => Color(0XFF8B92DE);
  Color get indigoA100 => Color(0XFF788DFE);
  Color get indigoA10001 => Color(0XFF8E97FD);
  Color get indigoA10002 => Color(0XFF788EFF);
  Color get indigoA200 => Color(0XFF677FFF);
  Color get indigoA400 => Color(0XFF4152FF);
  Color get indigoA70047 => Color(0X471935DD);

  // LightBlue
  Color get lightBlue80091 => Color(0X910068AD);
  Color get lightBlueA700 => Color(0XFF0693F1);

  // LightGreen
  Color get lightGreen100 => Color(0XFFD4E8D5);

  // Orange
  Color get orange600 => Color(0XFFFF8504);

  // Purple
  Color get purple600 => Color(0XFF851BC3);

  // Red
  Color get red400 => Color(0XFFE16060);
  Color get redA700 => Color(0XFFEA0D0D);

  // Teal
  Color get teal300 => Color(0XFF3CB699);
  Color get teal500 => Color(0XFF16A085);
  Color get teal50000 => Color(0X0012AA73);
  Color get teal600 => Color(0XFF13A768);
  Color get tealA700 => Color(0XFF1DC9A0);

  // White
  Color get whiteA700 => Color(0XFFFCFCFF);

  // Yellow
  Color get yellow600 => Color(0XFFFFD233);
}

PrimaryColors get appTheme => ThemeHelper().themeColor();
ThemeData get theme => ThemeHelper().themeData();
