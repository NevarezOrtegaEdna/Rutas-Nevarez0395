//Pantalla10_0395
import 'package:flutter/material.dart';

class Pantalla11_0395 extends StatelessWidget {
  const Pantalla11_0395({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 11 Nevarez0395',
            style: TextStyle(color: Color(0xff000000))),
        backgroundColor: const Color(0xfff9a825),
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
                  color: Color(0xffd9a637),
                ),
              )),
          Container(
            margin: const EdgeInsets.all(40),
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: const Color(0xfffff59d),
              border: Border.all(
                color: const Color(0xfffdd835),
                width: 4,
              ),
              borderRadius: BorderRadius.circular(10.0),
              gradient: const LinearGradient(
                  colors: [Color(0xfffff59d), Color(0xfffdd835)],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight),
            ),
            child: Text(
              'Soy un texto',
              style: const TextStyle(fontSize: 38, color: Color(0xff000000)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(30.0),
            child: const Text("Text6 Mat. 21308051280395"),
          )
        ],
      )),
    );
  } //Widgets
} //Fin Pantalla 2
