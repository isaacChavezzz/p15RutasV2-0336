import 'package:flutter/material.dart';

class Pantalla2_0336 extends StatelessWidget {
  const Pantalla2_0336({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Card p2 Chavez_0336"),
          backgroundColor: Colors.deepOrange),
      body: Center(
        //  Card with size
        child: Container(
          color: Color(0xffb09f6c),
          width: double.infinity,
          height: 300,
          child: Card(
            color: Color(0xffa93d3d),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            elevation: 10,
            margin: EdgeInsets.all(60),
            child: Padding(
              padding: EdgeInsets.all(26),
              child: Text(
                'Container Card Chavez_0336',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
