import 'package:flutter/material.dart';

import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors),
      ),
    );
  }
}

const List<Color>  colors= [Colors.green, Colors.black];
const List<Color>  mycolors = [ Color.fromARGB(255, 53, 70, 79),   Color.fromARGB(255, 106, 137, 153)];
