// Pantalla1_0347
import 'package:flutter/material.dart';

class Pantalla15_0347 extends StatelessWidget {
  const Pantalla15_0347({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 15 Correa"),
        backgroundColor: const Color(0xff8db0e3),
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
                color: Color(0xff121f97),
                borderRadius: BorderRadius.circular(10.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff4b79c3),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 100,
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
