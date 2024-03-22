//Pantalla7_0395
import 'package:flutter/material.dart';

class Pantalla7_0395 extends StatelessWidget {
  const Pantalla7_0395({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 7 Nevarez0395",
            style: TextStyle(color: Colors.white)),
        backgroundColor: const Color(0xFF607D8B),
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
                  color: Color(0xff28383f),
                ),
              )),
          Container(
            margin: const EdgeInsets.all(40),
            padding: const EdgeInsets.all(20),
            decoration: const BoxDecoration(
              color: Color(0xFF37474F),
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(40.0),
                bottomLeft: Radius.circular(40.0),
              ),
            ),
            child: const Text(
              'Soy un texto',
              style: TextStyle(
                fontSize: 38,
                color: Colors.white,
              ),
            ),
          ),
          Container(
            child: const Text("Text3 Mat. 21308051280395"),
          )
        ],
      )),
    );
  }
}
//Fin Pantalla 1
