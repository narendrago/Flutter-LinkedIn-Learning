import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I Am Rich'),
          backgroundColor: Colors.blue[900],
        ),
        backgroundColor: Colors.blue[100],
        body: const Center(
          child: Image(
            image: AssetImage('images/baby.jpeg'),
          ),
        ),
      ),
    ),
  );
}
