import 'dart:ui';
import 'package:dietmatcher/preferences_page.dart';
import 'package:flutter/material.dart';

class MealTypePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void _navigateToPreferences(String type) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => PreferencesPage(type: type)),
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Foodmatcher',
          style: Theme.of(context).textTheme.headline1,
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 150.0,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  blurRadius: 10,
                  offset: Offset(0, 2),
                )
              ],
              image: DecorationImage(
                image: AssetImage("images/food.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Center(
              child: Text(
                'What would You like to eat?',
                style: Theme.of(context).textTheme.headline1,
              ),
            ),
          ),
          _preferencesButton(
              onPressed: () {
                _navigateToPreferences('breakfast');
              },
              context: context,
              text: 'Breakfast'),
          _preferencesButton(
              onPressed: () {
                _navigateToPreferences('lunch');
              },
              context: context,
              text: 'Lunch'),
          _preferencesButton(
              onPressed: () {
                _navigateToPreferences('dinner');
              },
              context: context,
              text: 'Dinner'),
          _preferencesButton(
              onPressed: () {
                _navigateToPreferences('dessert');
              },
              context: context,
              text: 'Dessert'),
          _preferencesButton(
              onPressed: () {
                _navigateToPreferences('snacks');
              },
              context: context,
              text: 'Snacks'),
        ],
      ),
    );
  }

  Widget _preferencesButton(
      {BuildContext context, String text, Function onPressed}) {
    return Padding(
      padding: EdgeInsets.only(bottom: 8, left: 24, right: 24),
      child: RaisedButton(
        onPressed: onPressed,
        child: Text(
          text,
          style: Theme.of(context).textTheme.headline2,
        ),
      ),
    );
  }
}
