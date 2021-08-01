import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App!'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('Hiya Sean!'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: onClick,
          child: Text('Click'),
        ),
      ),
    ));

void onClick() {}
