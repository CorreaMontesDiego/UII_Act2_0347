// Pantalla1_0347
import 'package:flutter/material.dart';

class Pantalla6_0347 extends StatelessWidget {
  const Pantalla6_0347({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 6 Correa 0347"),
        backgroundColor: const Color(0xfff8dda4),
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
              color: Color(0xffab9147),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(top: 40),
              width: 250,
              height: 250,
              alignment: Alignment.bottomRight,
              child: Text(
                'Texto',
                style: TextStyle(fontSize: 32, color: Color(0xfffffedc)),
              ),
            ),
            Container(
              child: Text("Texto en cuadro mat: 21308051280347"),
            )
          ], // niños
        ),
      ),
    );
  }
}
