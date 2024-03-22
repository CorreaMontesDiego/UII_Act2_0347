// Pantalla1_0347
import 'package:flutter/material.dart';

class Pantalla13_0347 extends StatelessWidget {
  const Pantalla13_0347({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 13 Correa 0347"),
        backgroundColor: const Color(0xffffdf87),
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
                color: Color(0xFFF8DAA0),
                borderRadius: BorderRadius.circular(500),
              ),
              child: Text(
                'Soy un texto',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xFFEC9B02),
                ),
              ),
            ),
            Container(
              child: Text("Texto  mat: 21308051280347"),
            )
          ], // niños
        ),
      ),
    );
  }
}
