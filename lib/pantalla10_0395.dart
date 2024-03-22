//Pantalla10_0395
import 'package:flutter/material.dart';

class Pantalla10_0395 extends StatelessWidget {
  const Pantalla10_0395({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 10 Nevarez0395',
            style: TextStyle(color: Colors.white)),
        backgroundColor: const Color(0xff3949ab),
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
                  color: Color(0xff28497a),
                ),
              )),
          Container(
            margin: const EdgeInsets.all(40),
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: const Color(0xFF9fa8da),
              borderRadius: BorderRadius.circular(30.0),
              boxShadow: [
                const BoxShadow(
                  color: Color(0xff5c6bc0),
                  offset: Offset(7, 7),
                  blurRadius: 6,
                ),
              ],
            ),
            child: const Text(
              'Soy un texto',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xFF3f51b5),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(30.0),
            child: const Text("Text5 Mat. 21308051280395"),
          )
        ],
      )),
    );
  } //Widgets
} //Fin Pantalla 2
