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
            ElevatedButton(onPressed: () {}, child: const Text("Pantalla")),
            Container(
              padding: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                border: Border.all(),
              ),
              child: const Text("Chavez Ejemplo",
                  style: TextStyle(fontSize: 34.0)),
            )
          ],
        ),
      ),
    );
  }
}
