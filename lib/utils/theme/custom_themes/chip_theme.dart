import 'package:flutter/material.dart';

class TChipTheme {
  TChipTheme._();

  static ChipThemeData lightChipTheme = ChipThemeData(
    checkmarkColor: Colors.white,
    disabledColor: Colors.grey.withOpacity(0.4), // Color for disabled chips
    secondarySelectedColor:
        Colors.blueAccent, // Color for secondary selected chips
    labelStyle: TextStyle(
      color: Colors.black, // Text color for chip labels in light theme
      fontSize: 14, // Font size for chip labels
    ),
    padding: EdgeInsets.symmetric(
      horizontal: 12,
      vertical: 12,
    ), // Padding around the chip content
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(8.0), // Rounded corners for chips
    ),
  );

  static ChipThemeData darkChipTheme = ChipThemeData(
    disabledColor: Colors.grey.withOpacity(0.4), // Color for disabled chips
    checkmarkColor: Colors.white,
    selectedColor: Colors.blue,
    labelStyle: TextStyle(
      color: Colors.white, // Text color for chip labels in dark theme
      fontSize: 14, // Font size for chip labels
    ),
    padding: EdgeInsets.symmetric(
      horizontal: 12,
      vertical: 12,
    ), // Padding around the chip content
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(8.0), // Rounded corners for chips
    ),
  );
}
