import 'dart:convert';

import 'package:dietmatcher/models/BasicRecipe.dart';
import 'package:dietmatcher/preferences_page.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Dishes extends StatefulWidget {
  Dishes({Key key, this.preferences}) : super(key: key);
  final List<String> preferences;
  @override
  _DishesState createState() => _DishesState();
}

class _DishesState extends State<Dishes> {
  int recipeNumber = 0;
  void increaseRecipeNumber() {
    setState(() {
      recipeNumber++;
    });
  }

  List<BasicRecipe> recipes = [];
  void fetchRecipes() async {
    dynamic response = await http.get(
        Uri.https(
          'tasty.p.rapidapi.com',
          '/recipes/list',
          {
            'tags': widget.preferences.join(","),
            'from': '0',
            'size': '20',
          },
        ),
        headers: {
          "x-rapidapi-host": "tasty.p.rapidapi.com",
          "x-rapidapi-key": "API-KEY"
        });
    if (response.statusCode == 200) {
      print(json.decode(response.body));
      var data = json.decode(response.body);
      List<BasicRecipe> _recipes = data['results'].map<BasicRecipe>((result) {
        return BasicRecipe.fromJson(result);
      }).toList();
      setState(() {
        recipes = _recipes;
      });
    } else {
      throw Exception('Failed to load album');
    }
  }

  @override
  void initState() {
    fetchRecipes();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    print(recipes);
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            recipes.length > 0
                ? Column(children: <Widget>[
                    Text(
                      recipes[recipeNumber].name,
                      style: Theme.of(context).textTheme.headline2,
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                    Container(
                      width: 200.0,
                      height: 200.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image:
                              NetworkImage(recipes[recipeNumber].thumbnailUrl),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                  ])
                : Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                  ),
            RaisedButton(
              onPressed: recipeNumber + 1 < recipes.length
                  ? increaseRecipeNumber
                  : null,
              child: Text('Next'),
            )
          ],
        ),
      ),
    );
  }
}
