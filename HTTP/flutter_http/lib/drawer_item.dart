import 'package:flutter/material.dart';

class DrawerItem extends StatelessWidget {
  //const DrawerItem({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Portfolio - Drawer Page'),
      ),
      body: Center(
        child: Text(
          'Portfolio',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
