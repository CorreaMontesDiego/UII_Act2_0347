// Pantalla1_0347
import 'package:flutter/material.dart';

class Pantalla14_0347 extends StatelessWidget {
  const Pantalla14_0347({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 14 Correa 0347"),
        backgroundColor: const Color(0xff7a78ea),
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
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xff4c40fb),
                shape: BoxShape.circle,
              ),
              width: 150,
              height: 150,
            ),
            Container(
              child: Text("Circle mat: 21308051280347"),
            )
          ], // niños
        ),
      ),
    );
  }
}
