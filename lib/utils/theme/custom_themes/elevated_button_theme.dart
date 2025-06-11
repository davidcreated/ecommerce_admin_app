import 'package:flutter/material.dart';

// This class defines a custom theme for ElevatedButtons in your app
// The underscore in TElevatedButtonTheme._() makes the constructor private,
// which means you can't create an instance of this class (it's used only for theming).
class TElevatedButtonTheme {
  TElevatedButtonTheme._(); // Private constructor

  /// LIGHT THEME
  // This variable defines how ElevatedButtons should look in **light mode**.
  static final ElevatedButtonThemeData lightElevateduttonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0, // No shadow under the button
      backgroundColor: Colors.blue, // Button background color in light mode
      foregroundColor: Colors.white, // Button text/icon color in light mode
      disabledForegroundColor: Colors.grey, // Text/icon color when the button is disabled
      disabledBackgroundColor: Colors.grey, // Background color when the button is disabled
      side: BorderSide(color: Colors.blue), // Border color of the button
      padding: EdgeInsets.symmetric(vertical: 18), // Padding inside the button
      textStyle: TextStyle(
        fontSize: 16, 
        color: Colors.white, 
        fontWeight: FontWeight.w600
      ), // Text style inside the button
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12), // Rounded corners
      ),
    ),
  );

  /// DARK THEME
  // This variable defines how ElevatedButtons should look in **dark mode**.
  static final ElevatedButtonThemeData darkElevateduttonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0, // No shadow under the button
      backgroundColor: Colors.blue, // Button background color in dark mode
      foregroundColor: Colors.white, // Button text/icon color in dark mode
      disabledForegroundColor: Colors.grey, // Text/icon color when the button is disabled
      disabledBackgroundColor: Colors.grey, // Background color when the button is disabled
      side: BorderSide(color: Colors.blue), // Border color of the button
      padding: EdgeInsets.symmetric(vertical: 18), // Padding inside the button
      textStyle: TextStyle(
        fontSize: 16, 
        color: Colors.white, 
        fontWeight: FontWeight.w600
      ), // Text style inside the button
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12), // Rounded corners
      ),
    ),
  );
}
