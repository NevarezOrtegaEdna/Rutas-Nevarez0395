//Pantalla4_0395
import 'package:flutter/material.dart';

class Pantalla4_0395 extends StatefulWidget {
  const Pantalla4_0395({Key? key}) : super(key: key);

  @override
  _Pantalla4_0395State createState() => _Pantalla4_0395State();
}

class _Pantalla4_0395State extends State<Pantalla4_0395> {
  bool showAppBar = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: showAppBar
          ? AppBar(
              title: const Text('Pantalla 4 Nevarez0395',
                  style: TextStyle(color: Colors.white)),
              backgroundColor: const Color(0xff73167c),
            )
          : null,
      body: Container(
        color: const Color(0xff505675),
        width: double.infinity,
        height: double.infinity,
        alignment: Alignment.topCenter, // to align its child
        child: const MyCardContainer(),
      ),
    );
  }
}

class MyCardContainer extends StatelessWidget {
  const MyCardContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(30),
      height: 180,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        gradient: const LinearGradient(
          colors: [
            Color(0xff73167c),
            Color(0xff490986),
            Color(0xff0f859a),
          ],
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          stops: [0.10, 0.90, 0.30],
        ),
        boxShadow: [
          const BoxShadow(
            color: Color(0xFF101012),
            offset: Offset(-12, 12),
            blurRadius: 8,
          ),
        ],
      ),
      alignment: Alignment.centerLeft, // to align its child
      padding: const EdgeInsets.all(20),
      child: const Text(
        'Challenge',
        style: TextStyle(
          fontSize: 45,
          color: Colors.white,
          fontWeight: FontWeight.w200,
          fontStyle: FontStyle.italic,
        ),
      ),
    );
  }
}
