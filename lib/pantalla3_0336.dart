import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0336 extends StatelessWidget {
  const Pantalla3_0336({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Card p3 Chavez_0336"),
          backgroundColor: Color(0xff030941)),
      body: Center(
        child: Container(
          color: Color(0xff0c3366),
          width: 200,
          height: 200,

          //for anti-clock wise use Matrix4.rotationZ(-(math.pi / 180) * 20),
          transform: Matrix4.rotationZ((math.pi / 180) * 20),
          //
          child: Text(
            'Pantalla 3 Chavez 0336',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
