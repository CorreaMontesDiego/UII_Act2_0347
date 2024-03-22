// Pantalla1_0347
import 'package:flutter/material.dart';

class Pantalla11_0347 extends StatelessWidget {
  const Pantalla11_0347({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 11 Correa 0347"),
        backgroundColor: const Color(0xffc0e1f4),
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
                color: Color(0xff2779b0),
                borderRadius: BorderRadius.circular(20.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color(0xffbad4ec),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                height: 100,
              ),
            ),
            Container(
              child: Text("Cuadro azul mat: 21308051280347"),
            )
          ], // niños
        ),
      ),
    );
  }
}
