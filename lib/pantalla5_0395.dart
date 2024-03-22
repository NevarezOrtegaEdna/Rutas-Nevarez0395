//Pantalla5_0395
import 'package:flutter/material.dart';

class Pantalla5_0395 extends StatelessWidget {
  const Pantalla5_0395({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 5 Nevarez0395",
            style: TextStyle(color: Colors.white)),
        backgroundColor: const Color(0xff8c2222),
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
                  color: Color(0xffa82b2b),
                ),
              )),
          Container(
            color: const Color(0xb18c2222),
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.only(left: 10, top: 40),
            child: const Text(
              'Soy un texto',
              style: TextStyle(fontSize: 38, color: Color(0xff501414)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(30.0),
            child: const Text("Text Mat. 21308051280395"),
          )
        ],
      )),
    );
  }
}
//Fin Pantalla 1
