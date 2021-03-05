import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'My App',
      theme: ThemeData(primaryColor: Colors.green[600]),
      home: RandomWords()
    );
  }
}

