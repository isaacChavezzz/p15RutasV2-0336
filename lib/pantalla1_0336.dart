import 'package:flutter/material.dart';

class Pantalla1_0336 extends StatelessWidget {
  const Pantalla1_0336({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Pantalla1_0336"),
          backgroundColor: Colors.deepOrange),
      body: Center(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text("Chavez Ejemplo",
                  style: TextStyle(fontSize: 34.0)),
            )
          ],
        ),
      ),
    );
  }
}
