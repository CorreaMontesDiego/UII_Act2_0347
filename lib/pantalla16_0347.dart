// Pantalla1_0347
import 'package:flutter/material.dart';

class Pantalla16_0347 extends StatelessWidget {
  const Pantalla16_0347({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 16 Correa 0347"),
        backgroundColor: const Color(0xffc6d1ff),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Diego Correa Montes',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff03204d),
              ),
            ),
            Container(
              color: Color(0xff949bf9),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(left: 40, top: 40),
              width: 250,
              height: 250,
              child: Text(
                'Text',
                style: TextStyle(fontSize: 32, color: Color(0xff0e049a)),
              ),
            ),
            Container(
              child: Text("Cuadrado mat: 21308051280347"),
            )
          ], // niños
        ),
      ),
    );
  }
}
