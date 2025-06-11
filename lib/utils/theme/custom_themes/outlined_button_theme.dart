import 'package:flutter/material.dart';

class TOutlinedButtonTheme {
  TOutlinedButtonTheme._();


  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(style: OutlinedButton.styleFrom(
    foregroundColor: Colors.black, // Text color
    side: BorderSide(color: Colors.blue), // Border color
    padding: EdgeInsets.symmetric(vertical: 18, horizontal: 20), // Padding inside the button
    textStyle: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w600,
      color: Colors.black,
    ), // Text style inside the button
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(14), // Rounded corners
    ),
  ));


 static final darkOutlinedButtonTheme = OutlinedButtonThemeData(style: OutlinedButton.styleFrom(
    foregroundColor: Colors.white, // Text color
    side: BorderSide(color: Colors.blueAccent), // Border color
    padding: EdgeInsets.symmetric(vertical: 18, horizontal: 20), // Padding inside the button
    textStyle: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ), // Text style inside the button
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(14), // Rounded corners
    ),
  ));
}
