import 'dart:ui';

import 'package:flutter/material.dart';

class MealTypePage extends StatefulWidget {
  @override
  _MealTypePageState createState() => _MealTypePageState();
}

class _MealTypePageState extends State<MealTypePage> {
  @override
  Widget build(BuildContext context) {
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
                  image: AssetImage("images/pizza.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            ListView(
              shrinkWrap: true,
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              children: <Widget>[
                SizedBox(height: 16.0),
                RaisedButton(
                  onPressed: () {},
                  child: Text(
                    'Breakfast',
                    style: Theme.of(context).textTheme.headline2,
                  ),
                ),
                SizedBox(height: 16.0),
                RaisedButton(
                  onPressed: () {},
                  child: Text(
                    'Lunch',
                    style: Theme.of(context).textTheme.headline2,
                  ),
                ),
                SizedBox(height: 16.0),
                RaisedButton(
                  onPressed: () {},
                  child: Text(
                    'Dinner',
                    style: Theme.of(context).textTheme.headline2,
                  ),
                ),
                SizedBox(height: 16.0),
                RaisedButton(
                  onPressed: () {},
                  child: Text(
                    'Dessert',
                    style: Theme.of(context).textTheme.headline2,
                  ),
                ),
                SizedBox(height: 16.0),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
