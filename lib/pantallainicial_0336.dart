import 'package:flutter/material.dart';

class PantallaInicial0336 extends StatelessWidget {
  const PantallaInicial0336({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PantallaInicial0336'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla1_0336");
                },
                child: const Text('ir a Pantalla1_0336')),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla2_0336");
                },
                child: const Text('ir a Pantalla2_0336')),
          ],
        ),
      ),
    );
  }
}
