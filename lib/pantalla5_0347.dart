// Pantalla1_0347
import 'package:flutter/material.dart';

class Pantalla5_0347 extends StatelessWidget {
  const Pantalla5_0347({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 5 Correa 0347"),
        backgroundColor: const Color(0xff77bfe8),
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
              color: Color(0xFF94CCF9),
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.only(left: 0, top: 0),
              child: Text(
                'Soy un texto',
                style: TextStyle(fontSize: 38, color: Color(0xFF04589A)),
              ),
            ),
            Container(
              child: Text("Texto mat: 21308051280347"),
            )
          ], // niños
        ),
      ),
    );
  }
}
