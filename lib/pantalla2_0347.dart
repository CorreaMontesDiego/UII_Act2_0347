// Pantalla2_0347
import 'package:flutter/material.dart';

class Pantalla2_0347 extends StatelessWidget {
  const Pantalla2_0347({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 2 Correa0347"),
        backgroundColor: const Color(0xff8c77b0),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Diego Correa Montes',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff530553),
              ),
            ),
            Container(
              height: 130,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff3e0b92),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                  bottomLeft: Radius.circular(50),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xAA6EB1E6),
                    offset: Offset(9, 9),
                    blurRadius: 6,
                  ),
                ],
              ),
              alignment: Alignment.center,
              child: Text(
                'Soy un header',
                style: TextStyle(
                  fontSize: 38,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              child: Text("Header mat: 21308051280347"),
            )
          ],
        ),
      ),
    );
  } //widget
} // fin pantalla2
