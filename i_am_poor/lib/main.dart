import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.black26,
          title: const Center(
            child: Text('I Am Broke'),
          ),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/stone.jpg'),
          ),
        ),
      ),
    ),
  );
}
