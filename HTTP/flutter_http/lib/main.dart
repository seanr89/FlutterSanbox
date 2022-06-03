import 'dart:html';
import 'package:flutter/material.dart';
import 'package:flutter_http/my_drawer.dart';
import 'package:flutter_http/posts_page.dart';
import 'package:http/http.dart' as http;
import 'package:flutter_http/progress.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Web Demo',
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: MyHomePage()
        );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome to the app"),
      ),
      body: PostsPage(),
      drawer: MyDrawer(),
    );
  }
}
