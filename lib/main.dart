import 'package:dietmatcher/foodmatcher_app.dart';
import 'package:dietmatcher/injection/injection.dart';
import 'package:flutter/material.dart';

void main() {
  configureInjection(Env.dev);
  runApp(Foodmatcher());
}
