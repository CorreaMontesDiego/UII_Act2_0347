import 'package:flutter/material.dart';
import 'package:correa0347/pantalla2_0347.dart';
import 'package:correa0347/pantalla1_0347.dart';
import 'package:correa0347/pantalla3_0347.dart';
import 'package:correa0347/pantalla4_0347.dart';
import 'package:correa0347/pantalla5_0347.dart';
import 'package:correa0347/pantalla6_0347.dart';
import 'package:correa0347/pantalla7_0347.dart';
import 'package:correa0347/pantalla8_0347.dart';
import 'package:correa0347/pantalla9_0347.dart';
import 'package:correa0347/pantalla10_0347.dart';
import 'package:correa0347/pantalla11_0347.dart';
import 'package:correa0347/pantalla12_0347.dart';
import 'package:correa0347/pantalla13_0347.dart';
import 'package:correa0347/pantalla14_0347.dart';
import 'package:correa0347/pantalla15_0347.dart';
import 'package:correa0347/pantalla16_0347.dart';
import 'package:correa0347/pantallainicial_0347.dart';

void main() => runApp(const MiApp0347());

class MiApp0347 extends StatelessWidget {
  const MiApp0347({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaInicial0347(),
        "/Pantalla1_0347": (context) => const Pantalla1_0347(),
        "/Pantalla2_0347": (context) => const Pantalla2_0347(),
        "/Pantalla3_0347": (context) => const Pantalla3_0347(),
        "/Pantalla4_0347": (context) => const Pantalla4_0347(),
        "/Pantalla5_0347": (context) => const Pantalla5_0347(),
        "/Pantalla6_0347": (context) => const Pantalla6_0347(),
        "/Pantalla7_0347": (context) => const Pantalla7_0347(),
        "/Pantalla8_0347": (context) => const Pantalla8_0347(),
        "/Pantalla9_0347": (context) => const Pantalla9_0347(),
        "/Pantalla10_0347": (context) => const Pantalla10_0347(),
        "/Pantalla11_0347": (context) => const Pantalla11_0347(),
        "/Pantalla12_0347": (context) => const Pantalla12_0347(),
        "/Pantalla13_0347": (context) => const Pantalla13_0347(),
        "/Pantalla14_0347": (context) => const Pantalla14_0347(),
        "/Pantalla15_0347": (context) => const Pantalla15_0347(),
        "/Pantalla16_0347": (context) => const Pantalla16_0347(),
      },
    );
  } //fin widget
} //fin MiApp0347
