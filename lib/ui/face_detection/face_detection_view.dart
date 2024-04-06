import 'package:flutter/material.dart';

class FaceDetectionView extends StatelessWidget {
  const FaceDetectionView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              "Face Detection",
              style: TextStyle(fontSize: 30, color: Colors.black),
            ),
          )
        ],
      ),
    );
  }
}
