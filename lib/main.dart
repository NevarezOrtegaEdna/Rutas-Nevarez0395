import 'package:flutter/material.dart';
import 'package:nevarez0395/pantalla16_0395.dart';
import 'package:nevarez0395/pantalla15_0395.dart';
import 'package:nevarez0395/pantalla14_0395.dart';
import 'package:nevarez0395/pantalla13_0395.dart';
import 'package:nevarez0395/pantalla12_0395.dart';
import 'package:nevarez0395/pantalla11_0395.dart';
import 'package:nevarez0395/pantalla10_0395.dart';
import 'package:nevarez0395/pantalla9_0395.dart';
import 'package:nevarez0395/pantalla8_0395.dart';
import 'package:nevarez0395/pantalla7_0395.dart';
import 'package:nevarez0395/pantalla6_0395.dart';
import 'package:nevarez0395/pantalla5_0395.dart';
import 'package:nevarez0395/pantalla4_0395.dart';
import 'package:nevarez0395/pantalla3_0395.dart';
import 'package:nevarez0395/pantalla2_0395.dart';
import 'package:nevarez0395/pantalla1_0395.dart';
import 'package:nevarez0395/pantallainicial_0395.dart';

void main() => runApp(const MiApp0395());

class MiApp0395 extends StatelessWidget {
  const MiApp0395({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const Pantallainicial_0395(),
        '/Pantalla1_0395': (context) => const Pantalla1_0395(),
        '/Pantalla2_0395': (context) => const Pantalla2_0395(),
        '/Pantalla3_0395': (context) => const Pantalla3_0395(),
        '/Pantalla4_0395': (context) => const Pantalla4_0395(),
        '/Pantalla5_0395': (context) => const Pantalla5_0395(),
        '/Pantalla6_0395': (context) => const Pantalla6_0395(),
        '/Pantalla7_0395': (context) => const Pantalla7_0395(),
        '/Pantalla8_0395': (context) => const Pantalla8_0395(),
        '/Pantalla9_0395': (context) => const Pantalla9_0395(),
        '/Pantalla10_0395': (context) => const Pantalla10_0395(),
        '/Pantalla11_0395': (context) => const Pantalla11_0395(),
        '/Pantalla12_0395': (context) => const Pantalla12_0395(),
        '/Pantalla13_0395': (context) => const Pantalla13_0395(),
        '/Pantalla14_0395': (context) => const Pantalla14_0395(),
        '/Pantalla15_0395': (context) => const Pantalla15_0395(),
        '/Pantalla16_0395': (context) => const Pantalla16_0395(),
      }, //Fin rutas de paginas
    );
  } //Fin widgets
} //Fin de MiApp0395
