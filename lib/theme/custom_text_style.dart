import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyMediumBluegray800 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray800,
      );
  static get bodyMediumLexendGray500 =>
      theme.textTheme.bodyMedium!.lexend.copyWith(
        color: appTheme.gray500,
      );
  static get bodyMediumPoppinsBlack900 =>
      theme.textTheme.bodyMedium!.poppins.copyWith(
        color: appTheme.black900,
        fontSize: 13.fSize,
      );
  static get bodyMediumPoppinsBlack90015 =>
      theme.textTheme.bodyMedium!.poppins.copyWith(
        color: appTheme.black900,
        fontSize: 15.fSize,
      );
  static get bodyMediumPoppinsBlack900_1 =>
      theme.textTheme.bodyMedium!.poppins.copyWith(
        color: appTheme.black900,
      );
  static get bodyMediumPoppinsBlack900_2 =>
      theme.textTheme.bodyMedium!.poppins.copyWith(
        color: appTheme.black900.withOpacity(0.6),
      );
  static get bodyMediumPoppinsIndigoA200 =>
      theme.textTheme.bodyMedium!.poppins.copyWith(
        color: appTheme.indigoA200,
      );
  static get bodySmallBluegray900 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray900,
      );
  static get bodySmallIndigoA200 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.indigoA200,
      );
  static get bodySmallLatoBluegray900 =>
      theme.textTheme.bodySmall!.lato.copyWith(
        color: appTheme.blueGray900,
      );
  static get bodySmallPoppins => theme.textTheme.bodySmall!.poppins;
  static get bodySmallPoppins10 => theme.textTheme.bodySmall!.poppins.copyWith(
        fontSize: 10.fSize,
      );
  static get bodySmallPoppinsIndigoA100 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.indigoA100,
      );
  static get bodySmallPoppinsIndigoA200 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.indigoA200,
        fontSize: 10.fSize,
      );
  // Display text style
  static get displaySmallGray30001 => theme.textTheme.displaySmall!.copyWith(
        color: appTheme.gray30001,
      );
  // Headline text style
  static get headlineLargeJomhuriaBluegray10001 =>
      theme.textTheme.headlineLarge!.jomhuria.copyWith(
        color: appTheme.blueGray10001,
        fontSize: 32.fSize,
      );
  static get headlineLargeJomhuriaGray30001 =>
      theme.textTheme.headlineLarge!.jomhuria.copyWith(
        color: appTheme.gray30001,
        fontSize: 32.fSize,
      );
  static get headlineLargeLateefBluegray10001 =>
      theme.textTheme.headlineLarge!.lateef.copyWith(
        color: appTheme.blueGray10001,
        fontSize: 32.fSize,
      );
  // Jomhuria text style
  static get jomhuriaGray30001 => TextStyle(
        color: appTheme.gray30001,
        fontSize: 96.fSize,
        fontWeight: FontWeight.w400,
      ).jomhuria;
  // Label text style
  static get labelLargeBlack900 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.black900,
      );
  static get labelLargeBluegray800 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueGray800,
      );
  static get labelLargeGray10003 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray10003,
        fontWeight: FontWeight.w600,
      );
  static get labelLargeTajawal => theme.textTheme.labelLarge!.tajawal;
  static get labelLargeTajawalAmberA200 =>
      theme.textTheme.labelLarge!.tajawal.copyWith(
        color: appTheme.amberA200,
      );
  static get labelLargeTajawalBlack900 =>
      theme.textTheme.labelLarge!.tajawal.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w700,
      );
  static get labelLargeTajawalBlack900Bold =>
      theme.textTheme.labelLarge!.tajawal.copyWith(
        color: appTheme.black900,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w700,
      );
  static get labelLargeTajawalBlack900_1 =>
      theme.textTheme.labelLarge!.tajawal.copyWith(
        color: appTheme.black900,
      );
  static get labelLargeTajawalBluegray300 =>
      theme.textTheme.labelLarge!.tajawal.copyWith(
        color: appTheme.blueGray300,
      );
  static get labelLargeTajawalBluegray800 =>
      theme.textTheme.labelLarge!.tajawal.copyWith(
        color: appTheme.blueGray800,
      );
  static get labelLargeTajawalOnPrimaryContainer =>
      theme.textTheme.labelLarge!.tajawal.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  // Prompt text style
  static get promptBluegray800 => TextStyle(
        color: appTheme.blueGray800,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w400,
      ).prompt;
  // Title text style
  static get titleLargeBlack900 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.black900,
        fontSize: 22.fSize,
      );
  static get titleLargePoppinsBlack900 =>
      theme.textTheme.titleLarge!.poppins.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w500,
      );
  static get titleLargePoppinsff000000 =>
      theme.textTheme.titleLarge!.poppins.copyWith(
        color: Color(0XFF000000),
        fontWeight: FontWeight.w500,
      );
  static get titleLargePoppinsff000000_1 =>
      theme.textTheme.titleLarge!.poppins.copyWith(
        color: Color(0XFF000000),
      );
  static get titleLargeTajawalGray30001 =>
      theme.textTheme.titleLarge!.tajawal.copyWith(
        color: appTheme.gray30001,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeTajawalOnPrimaryContainer =>
      theme.textTheme.titleLarge!.tajawal.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumLexend => theme.textTheme.titleMedium!.lexend.copyWith(
        fontSize: 18.fSize,
      );
  static get titleMediumMontserratBluegray900 =>
      theme.textTheme.titleMedium!.montserrat.copyWith(
        color: appTheme.blueGray900,
      );
  static get titleMediumMontserratPrimary =>
      theme.textTheme.titleMedium!.montserrat.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
      );
  static get titleMediumOnPrimaryContainer =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 18.fSize,
      );
  static get titleMediumPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
      );
  static get titleSmallBluegray800 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray800,
      );
  static get titleSmallPrimary => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
      );
  static get titleSmallSecondaryContainer =>
      theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.secondaryContainer,
      );
}

extension on TextStyle {
  TextStyle get lato {
    return copyWith(
      fontFamily: 'Lato',
    );
  }

  TextStyle get jomhuria {
    return copyWith(
      fontFamily: 'Jomhuria',
    );
  }

  TextStyle get lateef {
    return copyWith(
      fontFamily: 'Lateef',
    );
  }

  TextStyle get tajawal {
    return copyWith(
      fontFamily: 'Tajawal',
    );
  }

  TextStyle get montserrat {
    return copyWith(
      fontFamily: 'Montserrat',
    );
  }

  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }

  TextStyle get lexend {
    return copyWith(
      fontFamily: 'Lexend',
    );
  }

  TextStyle get prompt {
    return copyWith(
      fontFamily: 'Prompt',
    );
  }
}
