import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Center(
            child: Text('My Card'),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.teal,
                  child: Center(
                    child: Text('Container 1'),
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                  child: Center(
                    child: Text('Container 2'),
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                  child: Center(
                    child: Text('Container 3'),
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                  child: Center(
                    child: Text('Container 4'),
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                  child: Center(
                    child: Text('Container 5'),
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          shape: CircularNotchedRectangle(),
          color: Colors.blueGrey[900],
          child: Container(
            height: 50,
            child: Center(
              child: Text(
                'Contact Me',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
          ),
        ),
        // floatingActionButton: FloatingActionButton(
        //   backgroundColor: Colors.white70,
        //   child: Icon(Icons.add),
        // ),
      ),
    );
  }
}
