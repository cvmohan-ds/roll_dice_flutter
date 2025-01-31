import 'package:flutter/material.dart';

class CustomizedText extends StatelessWidget {
  const CustomizedText(this.outputText, {super.key});

  final String outputText;

  @override
  Widget build(context) {
    return Center(
      child: Text(
        outputText,
        style: const TextStyle(color: Colors.white, fontSize: 28),
      ),
    );
  }
}
