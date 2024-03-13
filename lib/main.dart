import 'package:flutter/material.dart';
import 'package:chavez0336/pantalla2_0336.dart';
import 'package:chavez0336/pantalla3_0336.dart';
import 'package:chavez0336/pantalla1_0336.dart';
import 'package:chavez0336/pantallainicial_0336.dart';

void main() => runApp(const MiApp0336());

class MiApp0336 extends StatelessWidget {
  const MiApp0336({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaInicial0336(),
        "/Pantalla1_0336": (context) => const Pantalla1_0336(),
        "/Pantalla2_0336": (context) => const Pantalla2_0336(),
        "/Pantalla3_0336": (context) => const Pantalla3_0336(),
      },
    );
  }
}
