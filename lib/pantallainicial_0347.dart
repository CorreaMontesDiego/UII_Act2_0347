import 'package:flutter/material.dart';
//Pamtallainicial_0347

class PantallaInicial0347 extends StatelessWidget {
  const PantallaInicial0347({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla Inicial Correa0347"),
        backgroundColor: Color(0xffb3c5f1),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0347");
              },
              child: Text("Mover a pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0347");
              },
              child: Text("Mover a pantalla 2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0347");
              },
              child: Text("Mover a pantalla 3"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla4_0347");
              },
              child: Text("Mover a pantalla 4"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla5_0347");
              },
              child: Text("Mover a pantalla 5"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla6_0347");
              },
              child: Text("Mover a pantalla 6"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla7_0347");
              },
              child: Text("Mover a pantalla 7"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla8_0347");
              },
              child: Text("Mover a pantalla 8"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla9_0347");
              },
              child: Text("Mover a pantalla 9"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla10_0347");
              },
              child: Text("Mover a pantalla 10"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla11_0347");
              },
              child: Text("Mover a pantalla 11"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla12_0347");
              },
              child: Text("Mover a pantalla 12"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla13_0347");
              },
              child: Text("Mover a pantalla 13"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla14_0347");
              },
              child: Text("Mover a pantalla 14"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla15_0347");
              },
              child: Text("Mover a pantalla 15"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla16_0347");
              },
              child: Text("Mover a pantalla 16"),
            ),
          ], // niños
        ),
      ),
    );
  }
}
