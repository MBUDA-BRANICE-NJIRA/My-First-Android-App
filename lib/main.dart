import 'package:flutter/material.dart';
import 'Screen/login.dart';

void main() {
  runApp(const MyApp());
}

/// Main application widget that sets up the MaterialApp
/// This is the root widget of the application
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My-First-App',
      theme: ThemeData(
        // Define the app's color scheme
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF1976D2),
        visualDensity: VisualDensity.adaptivePlatformDensity,
        // Custom text theme for consistent styling
        textTheme: const TextTheme(
          headlineLarge: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.bold,
            color: Color(0xFF1976D2),
          ),
          bodyLarge: TextStyle(
            fontSize: 16,
            color: Color(0xFF424242),
          ),
        ),
      ),
      // Set the login page as the home screen
      home: const LoginPage(),
      debugShowCheckedModeBanner: false, // Remove debug banner
    );
  }
}
