import 'dart:convert';
import 'package:dietmatcher/models/basic_recipe.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Dishes extends StatefulWidget {
  Dishes({Key? key, required this.preferences}) : super(key: key);
  final List<String> preferences;
  @override
  _DishesState createState() => _DishesState();
}

class _DishesState extends State<Dishes> {
  int _recipeNumber = 0;
  List<BasicRecipe> _recipes = [];
  void _increaseRecipeNumber() {
    setState(() {
      _recipeNumber++;
    });
  }

  void _fetchRecipes() async {
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
          "x-rapidapi-key": "b687123a52mshe82b3cb6713b352p154f08jsn00cea7a2c943"
        });
    if (response.statusCode == 200) {
      var data = json.decode(response.body);
      List<BasicRecipe> recipes = data['results'].map<BasicRecipe>((result) {
        return BasicRecipe.fromJson(result);
      }).toList();
      setState(() {
        _recipes = recipes;
      });
    } else {
      throw Exception('Failed to load album');
    }
  }

  @override
  void initState() {
    _fetchRecipes();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            _recipes.length > 0
                ? Column(children: <Widget>[
                    Text(
                      _recipes[_recipeNumber].name,
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
                          image: NetworkImage(
                              _recipes[_recipeNumber].thumbnailUrl),
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
              onPressed: _recipeNumber + 1 < _recipes.length
                  ? _increaseRecipeNumber
                  : null,
              child: Text('Next'),
            )
          ],
        ),
      ),
    );
  }
}
