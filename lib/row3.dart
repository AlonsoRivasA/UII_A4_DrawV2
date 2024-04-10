import 'package:rivasdrawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Row3 extends StatelessWidget {
  static const String routeName = '/row3';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row Alargado"),
      ),
      drawer: DrawerMenu(),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xff18ff3e),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xff2f9522),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xff0c5703),
              width: 80.0,
              height: 80.0,
            ),
          ],
        ),
      ),
    );
  }
}
