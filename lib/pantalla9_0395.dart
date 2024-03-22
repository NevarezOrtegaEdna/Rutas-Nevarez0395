//Pantalla9_0395
import 'package:flutter/material.dart';

class Pantalla9_0395 extends StatelessWidget {
  const Pantalla9_0395({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 9 Nevarez0395',
            style: TextStyle(color: Colors.white)),
        backgroundColor: const Color(0xff2e7d32),
      ),
      body: Center(
          child: Column(
        children: [
          Container(
              padding: const EdgeInsets.all(30.0),
              child: const Text(
                "Edna Nevarez Ortega ",
                style: TextStyle(
                  fontSize: 18,
                  color: Color(0xff307444),
                ),
              )),
          Container(
            margin: const EdgeInsets.all(40),
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: const Color(0xFFa5d6a7),
              border: Border.all(
                color: const Color(0xFF1b5e20),
                width: 4,
              ),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: const Text(
              'Soy un texto',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xFF1b5e20),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(30.0),
            child: const Text("Text4 Mat. 21308051280395"),
          )
        ],
      )),
    );
  } //Widgets
} //Fin Pantalla 2
