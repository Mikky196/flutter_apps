import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text("Dice"),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        body: SafeArea(
          child: DicePage(),
        ),
      ),
    ),
  );
}

class DicePage extends StatefulWidget {
  const DicePage({Key key}) : super(key: key);

  @override
  State<DicePage> createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int leftDiceNumber = 6;
  int rightDiceNumber = 6;

  void randomizeDiceNumber() {
    leftDiceNumber = Random().nextInt(6) + 1;
    rightDiceNumber = Random().nextInt(6) + 1;
  }

  @override
  Widget build(BuildContext context) {
    // Values for dice numbers

    return Center(
      child: Row(
        children: [
          Expanded(
            child: FlatButton(
              onPressed: () {
                setState(() {
                  randomizeDiceNumber();
                });
              },
              child: Image.asset(
                'images/dice$leftDiceNumber.png',
              ),
            ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: () {
                setState(() {
                  randomizeDiceNumber();
                });
              },
              child: Image.asset(
                'images/dice$rightDiceNumber.png',
              ),
            ),
          )
        ],
      ),
    );
  }
}
