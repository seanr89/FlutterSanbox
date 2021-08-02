import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: MyHome(),
    ));

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App!'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('Hiya Sean!'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _showDialog(context);
        },
        child: Text('Click'),
      ),
    );
  }
}

_showDialog(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: new Text("Alert!!"),
        content: new Text("You are awesome!"),
        actions: <Widget>[
          new FlatButton(
            child: new Text("OK"),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ],
      );
    },
  );
}
