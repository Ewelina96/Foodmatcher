import 'package:flutter/material.dart';

ThemeData themeLight() => ThemeData(
      primarySwatch: Colors.teal,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      fontFamily: 'Lato',
      textTheme: TextTheme(
        displayLarge: TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
        displayMedium: TextStyle(
          fontSize: 16.0,
          color: Colors.teal[900],
          fontWeight: FontWeight.bold,
        ),
        bodyLarge: TextStyle(
          fontSize: 14.0,
        ),
      ),
    );
