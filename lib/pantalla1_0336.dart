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
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          elevation: 10,
          color: Color(0xff088ab2),
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Text("Card Chavez",
                style: TextStyle(fontSize: 30, color: Color(0xff3f1c04))),
          ),
        ),
      ),
    );
  }
}
