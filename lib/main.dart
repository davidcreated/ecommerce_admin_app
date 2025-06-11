import 'package:ecommerce_admin_app/utils/theme/theme.dart';
import 'package:flutter/material.dart';

void main() {

  // Todo : Add Widgets binding to ensure that the framework is initialized before running the app
  // Todo : Init local storage or any other services if needed
  // Todo : Await Native Splash Screen if using it
  // Todo: Iniitalize any services like Firebase, Hive, etc.
  // Todo:  Initialize Authentication
 
 
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system, // Use system theme mode
      debugShowCheckedModeBanner: false, // Hide debug banner
      theme:  TAppTheme.lightTheme, // Light theme
      darkTheme: TAppTheme.darkTheme, // Dark theme
     
    );
  }
}
