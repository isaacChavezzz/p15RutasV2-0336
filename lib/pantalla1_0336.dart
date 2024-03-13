import 'package:flutter/material.dart';

class Pantalla1_0336 extends StatelessWidget {
  const Pantalla1_0336({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Card p1 Chavez_0336"),
          backgroundColor: Color(0xff030941)),
      body: Center(
        child: Container(
          color: Color(0xff1a1dc6),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Pantalla 1 Chavez 0336',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
