import 'package:flutter/material.dart';
//PantallaInicial_0395

class Pantallainicial_0395 extends StatelessWidget {
  const Pantallainicial_0395({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla Inicial Nevarez',
            style: TextStyle(color: Colors.white), textAlign: TextAlign.center),
        backgroundColor: const Color(0xff093950),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/Pantalla1_0395');
            },
            child: const Text('Zona de aterrizaje p1',
                style: TextStyle(color: Color(0xff000000))),
            style: ElevatedButton.styleFrom(primary: Color(0xffe0f2f1)),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/Pantalla2_0395');
            },
            child: const Text('Encabezado1 p2',
                style: TextStyle(color: Color(0xff000000))),
            style: ElevatedButton.styleFrom(primary: Color(0xffb2dfdb)),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/Pantalla3_0395');
            },
            child: const Text('Challenge p3',
                style: TextStyle(color: Color(0xff000000))),
            style: ElevatedButton.styleFrom(primary: Color(0xff80cbc4)),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/Pantalla4_0395');
            },
            child: const Text('Challenge2 p4',
                style: TextStyle(color: Color(0xff000000))),
            style: ElevatedButton.styleFrom(primary: Color(0xff4db6ac)),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/Pantalla5_0395');
            },
            child: const Text('Text p5',
                style: TextStyle(color: Color(0xff000000))),
            style: ElevatedButton.styleFrom(primary: Color(0xff26a69a)),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/Pantalla6_0395');
            },
            child: const Text('Text2 p6',
                style: TextStyle(color: Color(0xff000000))),
            style: ElevatedButton.styleFrom(primary: Color(0xff008677)),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/Pantalla7_0395');
            },
            child: const Text('Text3 p7',
                style: TextStyle(color: Color(0xffffffff))),
            style: ElevatedButton.styleFrom(primary: Color(0xff006b5f)),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/Pantalla8_0395');
            },
            child: const Text('Circulo p8',
                style: TextStyle(color: Color(0xffffffff))),
            style: ElevatedButton.styleFrom(primary: Color(0xff005a50)),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/Pantalla9_0395');
            },
            child: const Text('Text4 p9',
                style: TextStyle(color: Color(0xff000000))),
            style: ElevatedButton.styleFrom(primary: Color(0xffe0f2f1)),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/Pantalla10_0395');
            },
            child: const Text('Text5 p10',
                style: TextStyle(color: Color(0xff000000))),
            style: ElevatedButton.styleFrom(primary: Color(0xffb2dfdb)),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/Pantalla11_0395');
            },
            child: const Text('Text6 p11',
                style: TextStyle(color: Color(0xff000000))),
            style: ElevatedButton.styleFrom(primary: Color(0xff80cbc4)),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/Pantalla12_0395');
            },
            child: const Text('Difuminado p12',
                style: TextStyle(color: Color(0xff000000))),
            style: ElevatedButton.styleFrom(primary: Color(0xff4db6ac)),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/Pantalla13_0395');
            },
            child: const Text('Containers p13',
                style: TextStyle(color: Color(0xff000000))),
            style: ElevatedButton.styleFrom(primary: Color(0xff26a69a)),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/Pantalla14_0395');
            },
            child: const Text('Containers2 p14',
                style: TextStyle(color: Color(0xff000000))),
            style: ElevatedButton.styleFrom(primary: Color(0xff008677)),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/Pantalla15_0395');
            },
            child: const Text('Containers3  p15',
                style: TextStyle(color: Color(0xffffffff))),
            style: ElevatedButton.styleFrom(primary: Color(0xff006b5f)),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/Pantalla16_0395');
            },
            child: const Text('Text4 p16',
                style: TextStyle(color: Color(0xffffffff))),
            style: ElevatedButton.styleFrom(primary: Color(0xff005a50)),
          ),
        ], //Niños
      )),
    );
  } //Fin de widgets
} //Fin pantalla inicial
