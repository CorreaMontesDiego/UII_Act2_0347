// Pantalla1_0347
import 'package:flutter/material.dart';

class Pantalla8_0347 extends StatelessWidget {
  const Pantalla8_0347({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 8 Correa 0347"),
        backgroundColor: const Color(0xff95cae8),
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
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xffa0bbf4),
                border: Border.all(
                  color: Color(0xff0f1d38),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Text(
                'Soy un texto',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xff1a364b),
                ),
              ),
            ),
            Container(
              child: Text("Rectangulo con texto mat: 21308051280347"),
            )
          ], // niños
        ),
      ),
    );
  }
}
