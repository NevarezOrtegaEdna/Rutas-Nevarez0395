//Pantalla15_0395
import 'package:flutter/material.dart';

class Pantalla15_0395 extends StatelessWidget {
  const Pantalla15_0395({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 15 Nevarez0395',
            style: TextStyle(color: Colors.white)),
        backgroundColor: const Color(0xff5e35b1),
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
                  color: Color(0xff772fd5),
                ),
              )),
          Container(
            margin: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Color(0xffb38ddb),
              borderRadius: BorderRadius.circular(20.0),
            ),
            width: 250,
            height: 250,
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Color(0xff5e35b1),
                borderRadius: BorderRadius.circular(20.0),
              ),
              height: 100,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(30.0),
            child: const Text("Containers3 Mat. 21308051280395"),
          )
        ],
      )),
    );
  } //Widgets
} //Fin Pantalla 2
