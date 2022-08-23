import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          title: const Center(
            child: Text('I am Rich'),
          ),
          backgroundColor: Colors.indigo,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
