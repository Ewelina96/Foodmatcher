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
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              height: 200.0,
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
            ListView(
              shrinkWrap: true,
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              children: <Widget>[
                SizedBox(height: 16.0),
                RaisedButton(
                  onPressed: () {
                    _navigateToPreferences('breakfast');
                  },
                  child: Text(
                    'Breakfast',
                    style: Theme.of(context).textTheme.headline2,
                  ),
                ),
                SizedBox(height: 16.0),
                RaisedButton(
                  onPressed: () {
                    _navigateToPreferences('lunch');
                  },
                  child: Text(
                    'Lunch',
                    style: Theme.of(context).textTheme.headline2,
                  ),
                ),
                SizedBox(height: 16.0),
                RaisedButton(
                  onPressed: () {
                    _navigateToPreferences('dinner');
                  },
                  child: Text(
                    'Dinner',
                    style: Theme.of(context).textTheme.headline2,
                  ),
                ),
                SizedBox(height: 16.0),
                RaisedButton(
                  onPressed: () {
                    _navigateToPreferences('dessert');
                  },
                  child: Text(
                    'Dessert',
                    style: Theme.of(context).textTheme.headline2,
                  ),
                ),
                SizedBox(height: 16.0),
                RaisedButton(
                  onPressed: () {
                    _navigateToPreferences('snacks');
                  },
                  child: Text(
                    'Snacks',
                    style: Theme.of(context).textTheme.headline2,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
