//Pantalla14_0395
import 'package:flutter/material.dart';

class Pantalla14_0395 extends StatelessWidget {
  const Pantalla14_0395({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 14 Nevarez0395',
            style: TextStyle(color: Colors.white)),
        backgroundColor: const Color(0xff5b2569),
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
                  color: Color(0xff55287a),
                ),
              )),
          Container(
            margin: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Color(0xffe1bee7),
              borderRadius: BorderRadius.circular(10.0),
            ),
            width: 250,
            height: 250,
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xff551168),
                borderRadius: BorderRadius.circular(10.0),
              ),
              height: 100,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(30.0),
            child: const Text("Containers2 Mat. 21308051280395"),
          )
        ],
      )),
    );
  } //Widgets
} //Fin Pantalla 2
