// Pantalla1_7777
//
import 'package:flutter/material.dart';

class Pantalla1_7777 extends StatelessWidget {
  const Pantalla1_7777({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Nava7777'),
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {}, // fin onpressed
              child: const Text("Pantalla1"),
            )
          ], // fin de niños
        ),
      ),
    );
    ;
  } // fin widget
} // fin pantalla1
