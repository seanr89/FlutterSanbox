import 'dart:html';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

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
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.red,
        ),
        home: MyHomePage()
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
      body: Column(children: [Progress(), TaskList()]),
    );
  }
}


class APIWidge extends StatefulWidget {
  const APIWidge({Key: key}) : super(key:key);
  @override
  _APIResponseState createState() => _APIResponseState();
}

class _APIResponseState extends State<APIWidge> {
  var responseData = "";
  @override
  void initState() {
    super.initState();
  }
}
