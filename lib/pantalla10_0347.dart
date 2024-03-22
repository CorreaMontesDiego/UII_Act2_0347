// Pantalla1_0347
import 'package:flutter/material.dart';

class Pantalla10_0347 extends StatelessWidget {
  const Pantalla10_0347({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 10 Correa 0347"),
        backgroundColor: const Color(0xffa996de),
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
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.circular(10.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xffbf88ec),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 100,
                width: 150,
              ),
            ),
            Container(
              child: Text("Rectangulo dentro de cuadrado mat: 21308051280347"),
            )
          ], // niños
        ),
      ),
    );
  }
}
