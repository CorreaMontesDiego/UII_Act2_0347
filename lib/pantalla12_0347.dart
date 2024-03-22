// Pantalla1_0347
import 'package:flutter/material.dart';

class Pantalla12_0347 extends StatelessWidget {
  const Pantalla12_0347({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 12 Correa 0347"),
        backgroundColor: const Color(0xffd3c5f4),
      ),
      body: Center(
        child: Container(
          child: Text("Diego Correa Montes\nGradiente mat: 21308051280347",
              style: TextStyle(color: Color(0xffffffff))),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: [
                Color(0xff0c0c0c),
                Color(0xff4c4ee7),
              ],
              stops: [0.3, 0.75],
            ),
          ),
        ),
      ),
    );
  }
}
