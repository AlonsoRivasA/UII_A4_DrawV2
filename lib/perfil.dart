import 'package:rivasdrawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Perfil extends StatelessWidget {
  static const String routeName = '/perfil';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row Inicio"),
      ),
      drawer: DrawerMenu(),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xffd5ff18),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xff54ff44),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xff40e9ff),
              width: 80.0,
              height: 80.0,
            ),
          ],
        ),
      ),
    );
  }
}
