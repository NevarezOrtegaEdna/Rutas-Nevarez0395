//Pantalla6_0395
import 'package:flutter/material.dart';

class Pantalla6_0395 extends StatelessWidget {
  const Pantalla6_0395({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 6 Nevarez0395",
            style: TextStyle(color: Colors.white)),
        backgroundColor: const Color(0xFF5c6bc0),
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
                  color: Color(0xff344b8c),
                ),
              )),
          Container(
            color: const Color(0xFFC5CAE9),
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.only(left: 10, top: 40),
            width: 250,
            height: 250,
            alignment: Alignment.bottomRight,
            child: const Text(
              'Texto',
              style: TextStyle(fontSize: 32, color: Color(0xFF04589A)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(30.0),
            child: const Text("Text2 Mat. 21308051280395"),
          )
        ],
      )),
    );
  }
}
//Fin Pantalla 1
