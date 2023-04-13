import 'package:flutter/material.dart';

void main() {
  runApp(
    Quizzler(),
  );
}

class Quizzler extends StatefulWidget {
  const Quizzler({Key key}) : super(key: key);

  @override
  State<Quizzler> createState() => _QuizzlerState();
}

class _QuizzlerState extends State<Quizzler> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
