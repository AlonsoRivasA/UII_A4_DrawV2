import 'package:rivasdrawerv2/juegos.dart';
import 'package:rivasdrawerv2/perfil.dart';
import 'package:flutter/material.dart';
import 'row1.dart';
import 'row2.dart';
import 'row3.dart';
import 'contacto.dart';
import 'inicio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String inicio = Inicio.routeName;
  static const String perfil = Perfil.routeName;
  static const String juegos = Juegos.routeName;
  static const String contactos = Contacto.routeName;
  static const String row1 = Row1.routeName;
  static const String row2 = Row2.routeName;
  static const String row3 = Row3.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        inicio: (context) => Inicio(),
        perfil: (context) => Perfil(),
        juegos: (context) => Juegos(),
        contactos: (context) => Contacto(),
        row1: (context) => Row1(),
        row2: (context) => Row2(),
        row3: (context) => Row3(),
      },
      home: Inicio(),
    );
  }
}
