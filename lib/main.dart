import 'package:flutter/material.dart';
import 'package:nava7777/pantalla2_7777.dart';
import 'package:nava7777/pantalla1_7777.dart';
import 'package:nava7777/pantallaini_7777.dart';

void main() => runApp(MiApp7777());

class MiApp7777 extends StatelessWidget {
  const MiApp7777({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaIni_7777(),
        "/Patalla1_7777": (context) => Pantalla1_7777(),
        "/pantalla2_7777": (context) => Pantalla2_7777(),
      }, // fin ruta paginas
    ); // fin de material
  } // fin widget
} // fin app
