import 'dart:math';

import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import './random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final is similar to const in js. We cant directly reassing a final variable.
    final wordPair = WordPair.random();
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.deepPurpleAccent[200]),
        home: RandomWords());
  }
}
