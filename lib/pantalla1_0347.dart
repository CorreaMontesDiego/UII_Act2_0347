// Pantalla1_0347
import 'package:flutter/material.dart';

class Pantalla1_0347 extends StatelessWidget {
  const Pantalla1_0347({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 1 Correa 0347"),
        backgroundColor: const Color(0xff89bddb),
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
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xff043369),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  'D',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0xff0d3bd4),
                  ),
                ),
              ),
            ),
            Container(
              child: Text("Aterrizaje mat: 21308051280347"),
            )
          ], // niños
        ),
      ),
    );
  }
}
