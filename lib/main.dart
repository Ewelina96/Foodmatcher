import 'package:dietmatcher/meal_type.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Foodmatcher',
      theme: ThemeData(
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
        buttonTheme: ButtonThemeData(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(36.0),
          ),
          buttonColor: Colors.green[100],
          height: 48.0,
          minWidth: 200.0,
        ),
      ),
      home: MealTypePage(),
    );
  }
}
