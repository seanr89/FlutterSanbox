import 'dart:html';
import 'package:flutter/material.dart';
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
        //home: MyHomePage()
        // home: Scaffold (
        //   appBar: AppBar(title: const Text("Welcome to flutter"),
        // ),
        //   body: const Center(
        //     child: const Text('Welcome to my app'),
        //   )
        // )
        //home: MyHomePage(title: 'Flutter Demo Web Page'),
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
      body: PostsPage()
    );
  }
}

/*
class APIWidge extends StatefulWidget {
  @override
  _APIResponseState createState() => _APIResponseState();
}

class _APIResponseState extends State<APIWidge> {
  var responseData = "";
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // Add from here...
        appBar: AppBar(
          title: Text('Startup Name Generator'),
        ),
        body: const Center(
          child: const Text('Welcome to my app'),
        )
        //body: _buildSuggestions(),
        );
  }
}*/
