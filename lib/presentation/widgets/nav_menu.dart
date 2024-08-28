import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NavMenu extends StatelessWidget {
  const NavMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: Column(
          children: [
            ListTile(
              title: Text("Home"),
              tileColor: Colors.grey.shade300,
            ),
            ListTile(
              title: Text("Products", style: TextStyle(color: Colors.white),),
              tileColor: Colors.pink.shade500,
            ),
            ListTile(
              title: Text("Stocks"),
            ),
            ListTile(
              title: Text("Bills"),
            ),
            ListTile(
              title: Text("Settings"),
            ),
          ],
        ),
      ),
    );
  }
}