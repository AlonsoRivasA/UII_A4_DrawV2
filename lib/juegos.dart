import 'package:rivasdrawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Juegos extends StatelessWidget {
  static const String routeName = '/juegos';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row Final"),
      ),
      drawer: DrawerMenu(),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xff5d18ff),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xffff44e0),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xffff4040),
              width: 80.0,
              height: 80.0,
            ),
          ],
        ),
      ),
    );
  }
}
