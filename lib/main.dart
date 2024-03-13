import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.purple,
                Colors.purpleAccent,
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  'assets/images/quiz-logo.png',
                  width: 200,
                ),
                const SizedBox(
                  height: 20.0,
                ),
                const Text(
                  'Learn Flutter the fun way!',
                  style: TextStyle(fontSize: 28, color: Colors.white),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                const TextButton(
                  onPressed: null,
                  child: Text(
                    'Start quiz',
                    style: TextStyle(fontSize: 18.0, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
