import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Magic 8 Ball'),
          centerTitle: true,
        ),
        body: MagicBall(),
      ),
    ),
  );
}

class MagicBall extends StatefulWidget {
  const MagicBall({Key key}) : super(key: key);

  @override
  State<MagicBall> createState() => _MagicBallState();
}

class _MagicBallState extends State<MagicBall> {
  int magicBallNumber = 1;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SafeArea(
        child: Container(
          child: FlatButton(
            onPressed: () {
              setState(() {
                magicBallNumber = Random().nextInt(5) + 1;
              });
            },
            child: Image.asset('images/ball$magicBallNumber.png'),
          ),
        ),
      ),
    );
  }
}
