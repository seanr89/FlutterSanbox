import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

class ListSample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random(); // Add this line.
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: Center(
          // Drop the const, and
          //child: Text('Hello World'),     // Replace this text...
          child: Text(wordPair.asPascalCase), // With this text.
        ),
      ),
    );
  }
}
