import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          title: const Text('I am Rich'),
          backgroundColor: Colors.indigo,
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://media.gettyimages.com/photos/quaideazam-picture-id184944186?s=612x612'),
          ),
        ),
      ),
    ),
  );
}
