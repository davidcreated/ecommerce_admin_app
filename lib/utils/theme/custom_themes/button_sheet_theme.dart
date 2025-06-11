import 'package:flutter/material.dart';

// This class defines custom styles for Bottom Sheets in the app.
class TBottomSheetTheme {
  TBottomSheetTheme._(); // Private constructor to prevent creating instances of this class.

  /// LIGHT THEME BOTTOM SHEET
  static BottomSheetThemeData lightButtonSheetTheme = BottomSheetThemeData(
    showDragHandle: true, // Shows a small drag indicator at the top of the bottom sheet
    backgroundColor: Colors.white, // Background color of the bottom sheet when it's not modal
    modalBackgroundColor: Colors.white, // Background color when bottom sheet is modal (takes full focus)
    constraints: BoxConstraints(
      minWidth: double.infinity, // Bottom sheet will take the full width of the screen
    ),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(16), // Rounds the corners of the bottom sheet
    ),
  );

  /// DARK THEME BOTTOM SHEET
  static BottomSheetThemeData darkBottomSheetTheme = BottomSheetThemeData(
    showDragHandle: true, // Show the drag indicator in dark theme too
    backgroundColor: Colors.black, // Black background for non-modal bottom sheet
    modalBackgroundColor: Colors.black, // Black background for modal bottom sheet
    constraints: BoxConstraints(
      minWidth: double.infinity, // Full width bottom sheet
    ),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(16), // Rounded corners
    ),
  );
}
