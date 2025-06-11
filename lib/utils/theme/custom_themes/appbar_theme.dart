import 'package:flutter/material.dart';

// This class holds the custom styling for AppBars used in your app.
class TAppBarTheme {
  TAppBarTheme._(); // Private constructor – prevents this class from being instantiated

  /// LIGHT THEME APP BAR
  static const lightAppBarTheme = AppBarTheme(
    elevation: 0, // Removes shadow under the AppBar
    centerTitle: false, // Aligns the title to the left instead of center
    scrolledUnderElevation: 0, // Removes shadow when scrolling under AppBar
    backgroundColor: Colors.transparent, // Makes AppBar background see-through
    surfaceTintColor: Colors.transparent, // Disables default background tint

    // Icon styles (like back arrow or menu icon)
    iconTheme: IconThemeData(
      color: Colors.black, // Icons (like back button) will be black
      size: 24, // Icon size in pixels
    ),

    // Action icons (like search or settings in the AppBar)
    actionsIconTheme: IconThemeData(
      color: Colors.black, // Action icons will be black
      size: 24, // Size of action icons
    ),

    // Title text style (the AppBar title)
    titleTextStyle: TextStyle(
      fontSize: 18, // Font size of the title
      fontWeight: FontWeight.w600, // Semi-bold title text
      color: Colors.black, // Title color
    ),
  );

  /// DARK THEME APP BAR
  static AppBarTheme darkAppBarTheme = AppBarTheme(
    elevation: 0, // No shadow
    centerTitle: false, // Align title to the left
    scrolledUnderElevation: 0, // No shadow while scrolling
    backgroundColor: Colors.transparent, // Transparent background
    surfaceTintColor: Colors.transparent, // No tint color

    // Icons (like back button) in dark theme
    iconTheme: IconThemeData(
      color: Colors.black, // Icon color (you might want to change this to white for dark theme)
      size: 24,
    ),

    // Action icons (e.g. settings, share)
    actionsIconTheme: IconThemeData(
      color: Colors.white, // White color for dark theme icons
      size: 24,
    ),

    // Title text style
    titleTextStyle: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w600,
      color: Colors.white, // White title text for dark background
    ),
  );
}
