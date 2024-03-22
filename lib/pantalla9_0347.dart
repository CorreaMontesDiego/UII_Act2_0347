// Pantalla1_0347
import 'package:flutter/material.dart';

class Pantalla9_0347 extends StatelessWidget {
  const Pantalla9_0347({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 9 Correa 0347"),
        backgroundColor: const Color(0xffa5d4ef),
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
                color: Color(0xFF94CCF9),
                border: Border.all(
                  color: Color(0xFF04589A),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                    colors: [Color(0xff262e3f), Color(0xff205fe8)],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight),
              ),
              child: Text(
                'Soy un texto',
                style: TextStyle(fontSize: 38, color: Color(0xffffffff)),
              ),
            ),
            Container(
              child: Text("Rectangulo con gradiente mat: 21308051280347"),
            )
          ], // niños
        ),
      ),
    );
  }
}
