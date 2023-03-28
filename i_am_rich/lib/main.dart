import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[900],
            title: Center(
              child: Text('I Am Rich'),
            ),
          ),
          body: Center(
            child: Image.asset('images/diamond.png'),
          ),
          bottomNavigationBar: BottomAppBar(
            shape: CircularNotchedRectangle(),
            child: Container(
              color: Colors.blueGrey[900],
              child: Center(
                child: Text(
                  'Moneyyyyyy',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
              height: 50,
            ),
          ),
        ),
      ),
    ),
  );
}
