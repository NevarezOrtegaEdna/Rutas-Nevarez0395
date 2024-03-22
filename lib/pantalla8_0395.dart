//Pantalla8_0395
import 'package:flutter/material.dart';

class Pantalla8_0395 extends StatelessWidget {
  const Pantalla8_0395({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 8 Nevarez0395",
            style: TextStyle(color: Colors.white)),
        backgroundColor: const Color(0xff50342f),
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
                  color: Color(0xff58473c),
                ),
              )),
          Container(
            margin: EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Color(0XFFA1887F),
              shape: BoxShape.circle,
            ),
            width: 150,
            height: 150,
          ),
          Container(
            padding: const EdgeInsets.all(0),
            child: const Text("Circulo Mat. 21308051280395"),
          )
        ],
      )),
    );
  }
}
//Fin Pantalla 1
