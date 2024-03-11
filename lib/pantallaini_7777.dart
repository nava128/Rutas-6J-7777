//PantallaIni_7777
//
import 'package:flutter/material.dart';

class PantallaIni_7777 extends StatelessWidget {
  const PantallaIni_7777({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pagina Inicial Nava7777"),
        backgroundColor: Colors.brown,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Patalla1_7777");
              }, // fin onpressed
              child: Text("Mover a pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_7777");
              }, // fin onpressed
              child: Text("Mover a pantalla2"),
            )
          ], // fin de niños
        ),
      ),
    ); // fin Scaffold
  } // fin widget
} // fin pantalla inicial
