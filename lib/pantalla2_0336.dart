import 'package:flutter/material.dart';

class Pantalla2_0336 extends StatelessWidget {
  const Pantalla2_0336({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Card p2 Chavez_0336"),
          backgroundColor: Color(0xff030941)),
      body: Center(
        //  Card with size
        child: Container(
          color: Color(0xff0e286e),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Pantalla 2 Chavez 0336',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
