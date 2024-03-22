//Pantalla3_0395
import 'package:flutter/material.dart';

class Pantalla3_0395 extends StatelessWidget {
  const Pantalla3_0395({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 3 Nevarez0395',
            style: TextStyle(color: Colors.white)),
        backgroundColor: const Color(0xff217e82),
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
                  color: Color(0xff136164),
                ),
              )),
          Container(
            margin: const EdgeInsets.all(40),
            width: 300,
            height: 90,
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
              color: const Color(0xff136164), //blue
              borderRadius: BorderRadius.circular(45),
            ),
            child: Container(
              width: 210,
              height: 90,
              decoration: const BoxDecoration(
                color: Color(0xff469a9d), //light blue
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(45),
                  bottomLeft: Radius.circular(45),
                ),
              ),
              alignment: Alignment.center,
              child: const Text(
                'Challenge',
                style: TextStyle(
                  fontSize: 32,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(30.0),
            child: const Text("Challenge Mat. 21308051280395"),
          )
        ],
      )),
    );
  } //Widgets
} //Fin Pantalla 2
