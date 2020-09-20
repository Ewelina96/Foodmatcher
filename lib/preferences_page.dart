import 'dart:ui';
import 'package:dietmatcher/dishes.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class PreferencesPage extends StatefulWidget {
  PreferencesPage({Key key, this.type}) : super(key: key);
  final String type;
  @override
  _PreferencesPageState createState() => _PreferencesPageState();
}

class _PreferencesPageState extends State<PreferencesPage> {
  List<String> preferences = [];
  void _changeState(bool value, String property) {
    setState(() {
      if (value == true) {
        preferences.add(property);
      } else {
        preferences.remove(property);
      }
    });
  }

  bool _checkboxValue(String property) {
    return preferences.contains(property);
  }

  @override
  Widget build(BuildContext context) {
    void _navigateToDishes() {
      Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) =>
                Dishes(preferences: preferences..add(widget.type))),
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Preferences',
          style: Theme.of(context).textTheme.headline1,
        ),
      ),
      body: Container(
        child: Column(children: <Widget>[
          ListView(
              padding: EdgeInsets.all(10.0),
              shrinkWrap: true,
              children: <Widget>[
                CheckboxListTile(
                    title: Text(
                      'Vegan',
                      style: Theme.of(context).textTheme.headline2,
                    ),
                    value: _checkboxValue('vegan'),
                    onChanged: (bool value) {
                      _changeState(value, 'vegan');
                    }),
                CheckboxListTile(
                    title: Text(
                      'Vegetarian',
                      style: Theme.of(context).textTheme.headline2,
                    ),
                    value: _checkboxValue('vegetarian'),
                    onChanged: (bool value) {
                      _changeState(value, 'vegetarian');
                    }),
                CheckboxListTile(
                    title: Text(
                      'Under 30 minutes',
                      style: Theme.of(context).textTheme.headline2,
                    ),
                    value: _checkboxValue('under_30_minutes'),
                    onChanged: (bool value) {
                      _changeState(value, 'under_30_minutes');
                    }),
                CheckboxListTile(
                    title: Text(
                      'Gluten free',
                      style: Theme.of(context).textTheme.headline2,
                    ),
                    value: _checkboxValue('gluten_free'),
                    onChanged: (bool value) {
                      _changeState(value, 'gluten_free');
                    }),
                CheckboxListTile(
                    title: Text(
                      'Dairy free',
                      style: Theme.of(context).textTheme.headline2,
                    ),
                    value: _checkboxValue('dairy_free'),
                    onChanged: (bool value) {
                      _changeState(value, 'dairy_free');
                    }),
                CheckboxListTile(
                    title: Text(
                      'Low carb',
                      style: Theme.of(context).textTheme.headline2,
                    ),
                    value: _checkboxValue('low_carb'),
                    onChanged: (bool value) {
                      _changeState(value, 'low_carb');
                    }),
                CheckboxListTile(
                    title: Text(
                      'Healthy',
                      style: Theme.of(context).textTheme.headline2,
                    ),
                    value: _checkboxValue('healthy'),
                    onChanged: (bool value) {
                      _changeState(value, 'healthy');
                    }),
                CheckboxListTile(
                    title: Text(
                      'Kid friendly',
                      style: Theme.of(context).textTheme.headline2,
                    ),
                    value: _checkboxValue('kid_friendly'),
                    onChanged: (bool value) {
                      _changeState(value, 'kid_friendly');
                    }),
              ]),
          RaisedButton(
            onPressed: _navigateToDishes,
            child: Text('Apply', style: Theme.of(context).textTheme.headline2),
          ),
        ]),
      ),
    );
  }
}
