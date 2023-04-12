import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    XylophoneApp(),
  );
}

class XylophoneApp extends StatefulWidget {
  const XylophoneApp({Key key}) : super(key: key);

  @override
  State<XylophoneApp> createState() => _XylophoneAppState();
}

class _XylophoneAppState extends State<XylophoneApp> {
  void playSound(int note) {
    final player = AudioCache();
    player.play('note$note.wav');
  }

  Expanded buildKey({Color color, int note}) {
    return Expanded(
      child: FlatButton(
        color: color,
        onPressed: () {
          playSound(note);
        },
        child: null,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              buildKey(color: Colors.red, note: 1),
              buildKey(color: Colors.green, note: 2),
              buildKey(color: Colors.blue, note: 3),
              buildKey(color: Colors.yellow, note: 4),
              buildKey(color: Colors.orange, note: 5),
              buildKey(color: Colors.purple, note: 6),
              buildKey(color: Colors.teal, note: 7),
            ],
          ),
        ),
      ),
    );
  }
}
