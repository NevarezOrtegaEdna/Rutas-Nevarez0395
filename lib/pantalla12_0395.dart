//Pantalla10_0395
import 'package:flutter/material.dart';

class Pantalla12_0395 extends StatelessWidget {
  const Pantalla12_0395({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Pantalla 12 Nevarez0395',
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xff095f75),
        ),
        body: Center(
          child: Container(
              width: double.infinity,
              height: double.infinity,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                  colors: [
                    Color(0xff095f75),
                    Color(0xFF03a9f4),
                  ],
                  stops: [0.3, 0.75],
                ),
              ),
              child: const Text(
                "Edna Nevarez Ortega 0395",
                style: TextStyle(
                  fontSize: 18,
                  color: Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              )),
        ));
  } //Widgets
} //Fin Pantalla 2
