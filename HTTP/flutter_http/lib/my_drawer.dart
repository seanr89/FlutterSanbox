import 'package:flutter/material.dart';
import 'package:flutter_http/drawer_item.dart';
import 'package:flutter_http/progress.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Theme(
      data: Theme.of(context).copyWith(canvasColor: Colors.blue),
      child: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            _buildPortfolioItem(context),
            _buildDivider(),
            _buildProgressItem(context),
          ],
        ),
      ),
    );
  }

  ListTile _buildPortfolioItem(BuildContext context) {
    return ListTile(
      title: Text(
        'Portfolio',
        style: TextStyle(color: Colors.white),
      ),
      leading: Icon(
        Icons.work,
        color: Colors.white,
      ),
      trailing: Icon(
        Icons.arrow_right,
        color: Colors.white,
      ),
      onTap: () {
        Navigator.of(context).pop();

        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => DrawerItem()),
        );
      },
    );
  }

  ListTile _buildProgressItem(BuildContext context) {
    return ListTile(
      title: Text(
        'Portfolio',
        style: TextStyle(color: Colors.white),
      ),
      leading: Icon(
        Icons.work,
        color: Colors.white,
      ),
      trailing: Icon(
        Icons.arrow_right,
        color: Colors.white,
      ),
      onTap: () {
        Navigator.of(context).pop();

        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => Progress()),
        );
      },
    );
  }

  Divider _buildDivider() {
    return Divider(
      color: Colors.white,
    );
  }
}
