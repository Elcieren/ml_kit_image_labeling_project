import 'package:flutter/material.dart';

class TextRecognitionView extends StatelessWidget {
  const TextRecognitionView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              "Text Recongnition",
              style: TextStyle(fontSize: 30, color: Colors.black),
            ),
          )
        ],
      ),
    );
  }
}
