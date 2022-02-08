import 'package:dietmatcher/presentation/style/app_colors.dart';
import 'package:flutter/material.dart';

ThemeData themeLight() => ThemeData(
      primarySwatch: Colors.teal,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      fontFamily: 'Lato',
      textTheme: TextTheme(
        headline1: TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
        headline2: TextStyle(
          fontSize: 16.0,
          color: Colors.teal[900],
          fontWeight: FontWeight.bold,
        ),
        bodyText1: TextStyle(
          fontSize: 14.0,
        ),
      ),
    );
