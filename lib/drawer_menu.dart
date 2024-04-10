import 'package:flutter/material.dart';

import 'main.dart';

class DrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _buildDrawerHeader(),
          _buildDrawerItem(
              icon: Icons.vertical_align_center,
              text: 'Row Centrado',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.inicio)}),
          _buildDrawerItem(
              icon: Icons.not_started,
              text: 'Row Inicio',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.perfil)}),
          _buildDrawerItem(
              icon: Icons.exit_to_app,
              text: 'Row Final',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.juegos)}),
          Divider(),
          _buildDrawerItem(
              icon: Icons.equalizer,
              text: 'Row Igualado',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.contactos)}),
          _buildDrawerItem(
              icon: Icons.all_inclusive,
              text: 'Row Alrededor',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.row1)}),
          _buildDrawerItem(
              icon: Icons.align_vertical_bottom_rounded,
              text: 'Row Enmedio',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.row2)}),
          _buildDrawerItem(
              icon: Icons.airline_seat_flat_sharp,
              text: 'Row Alargado',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.row3)}),
          ListTile(
            title: Text('Luis Alonso Rivas Andrade'),
            onTap: () {},
          ),
        ],
      ),
    );
  }

  Widget _buildDrawerHeader() {
    return DrawerHeader(
        margin: EdgeInsets.zero,
        padding: EdgeInsets.zero,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('assets/drawer_header.jpg'))),
        child: Stack(children: <Widget>[
          Positioned(
              bottom: 12.0,
              left: 16.0,
              child: Text("Compilación Movil",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500))),
        ]));
  }

  Widget _buildDrawerItem(
      {required IconData icon,
      required String text,
      required GestureTapCallback onTap}) {
    return ListTile(
      title: Row(
        children: <Widget>[
          Icon(icon),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Text(text),
          )
        ],
      ),
      onTap: onTap,
    );
  }
}
