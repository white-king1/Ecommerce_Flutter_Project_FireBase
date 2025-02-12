import 'package:firebase_shop_app/utils/theme/custom_themes/appbar_theme.dart';
import 'package:firebase_shop_app/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:firebase_shop_app/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:firebase_shop_app/utils/theme/custom_themes/chip_theme.dart';
import 'package:firebase_shop_app/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:firebase_shop_app/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:firebase_shop_app/utils/theme/custom_themes/text.theme.dart';
import 'package:firebase_shop_app/utils/theme/custom_themes/text_field_theme.dart';
import 'package:flutter/material.dart';

class TAppTheme {
  TAppTheme._();

  static final ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      textTheme: TTextTheme.lightTextTheme,
      chipTheme: TChipTheme.lightChipTheme,
      scaffoldBackgroundColor: Colors.white,
      appBarTheme: TAppBarTheme.lightAppBarTheme,
      checkboxTheme: TCheckboxTheme.lightCheckBoxTheme,
      bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
      elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
      outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
      inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme,
      );
  static final ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
        textTheme: TTextTheme.darkTextTheme,
chipTheme: TChipTheme.darkChipTheme,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    checkboxTheme: TCheckboxTheme.darkCheckBoxTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme
  );
}
