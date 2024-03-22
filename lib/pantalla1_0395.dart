//Pantalla1_0395
import 'package:flutter/material.dart';

class Pantalla1_0395 extends StatelessWidget {
  const Pantalla1_0395({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 1 Nevarez0395",
            style: TextStyle(color: Colors.white)),
        backgroundColor: const Color(0xff412770),
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
                  color: Color(0xff8764a6),
                ),
              )),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: const EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: const Color(0xff8764a6),
                  width: 10,
                ),
              ),
              width: 280,
              height: 280,
              alignment: Alignment.center,
              child: const Text(
                'E',
                style: TextStyle(
                  fontSize: 180,
                  color: Color(0xff412770),
                ),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(30.0),
            child: const Text("Aterrizaje Mat. 21308051280395"),
          )
        ],
      )),
    );
  }
}
//Fin Pantalla 1
