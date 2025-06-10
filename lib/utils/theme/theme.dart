// These are custom theme files you're importing to style buttons and text across the app
import 'package:ecommerce_admin_app/utils/theme/custom_themes/appbar_theme.dart';
import 'package:ecommerce_admin_app/utils/theme/custom_themes/button_sheet_theme.dart';
import 'package:ecommerce_admin_app/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:ecommerce_admin_app/utils/theme/custom_themes/chip_theme.dart';
import 'package:ecommerce_admin_app/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:ecommerce_admin_app/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:ecommerce_admin_app/utils/theme/custom_themes/text_field_theme.dart';
import 'package:ecommerce_admin_app/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

// This class holds the theme configurations for your app
// The underscore in TAppTheme._() makes the constructor private,
// meaning the class cannot be instantiated – it’s used only to access static members.
class TAppTheme {
  TAppTheme._(); // Private constructor

  /// LIGHT THEME CONFIGURATION
  // This variable sets up how your app looks in light mode.
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true, // Use Material 3 design system
    fontFamily: 'Poppins', // Set the default font for the app
    brightness: Brightness.light, // This sets the theme to light mode
    primaryColor: Colors.blue, // Your app's main color (used in buttons, etc.)
    scaffoldBackgroundColor: Colors.white, // Background color of all pages
    textTheme:
        TTextTheme
            .lightTextTheme, // Custom light text styles (from your own file)
    elevatedButtonTheme:
        TElevatedButtonTheme
            .lightElevateduttonTheme, // Custom button styles (from your own file)
    outlinedButtonTheme:
        TOutlinedButtonTheme
            .lightOutlinedButtonTheme, // Custom outlined button styles
    appBarTheme:
        TAppBarTheme
            .lightAppBarTheme, // Custom AppBar styles (from your own file)
    bottomSheetTheme:
        TBottomSheetTheme
            .lightButtonSheetTheme, // Custom Bottom Sheet styles (from your own file)
    checkboxTheme:
        TCheckBoxTheme
            .lightCheckboxTheme, // Custom checkbox styles (from your own file)
    // Custom checkbox styles (from your own file)
    chipTheme: TChipTheme.lightChipTheme,
    inputDecorationTheme:
        TTextFormFieldTheme
            .darkInputDecorationTheme, // Custom chip styles (from your own file)
  );

  /// DARK THEME CONFIGURATION
  // This variable sets up how your app looks in dark mode.
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true, // Use Material 3 design system
    fontFamily: 'Poppins', // Use the same font in dark mode
    brightness: Brightness.dark, // This sets the theme to dark mode
    primaryColor: Colors.blue, // Same primary color for dark mode
    scaffoldBackgroundColor:
        Colors.black, // Background color of all pages in dark mode
    textTheme:
        TTextTheme
            .darkTextTheme, // Custom dark text styles (from your own file)
    elevatedButtonTheme:
        TElevatedButtonTheme
            .darkElevateduttonTheme, // Custom dark button styles
    checkboxTheme:
        TCheckBoxTheme
            .lightCheckboxTheme, // Custom dark checkbox styles (from your own file)
    outlinedButtonTheme:
        TOutlinedButtonTheme
            .darkOutlinedButtonTheme, // Custom outlined button styles
    appBarTheme:
        TAppBarTheme
            .darkAppBarTheme, // Custom AppBar styles (from your own file)
    bottomSheetTheme:
        TBottomSheetTheme
            .darkBottomSheetTheme, // Custom Bottom Sheet styles (from your own file)
    inputDecorationTheme:
        TTextFormFieldTheme
            .darkInputDecorationTheme, // Custom text field styles (from your own file)
    chipTheme:
        TChipTheme.lightChipTheme, // Custom chip styles (from your own file)
  );
}
