import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('My Card'),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage('images/img.jpg'),
                ),
                Text(
                  'Micheal Adeniran',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                    letterSpacing: 1.0,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Sans Pro',
                    letterSpacing: 6.0,
                    wordSpacing: 4.0,
                    color: Colors.teal[100],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5.0),
                  height: 1.5,
                  width: 200.0,
                  color: Colors.teal[100],
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 30.0,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.teal,
                          size: 25.0,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          '+234 906 772 3410',
                          style: TextStyle(
                            color: Colors.teal,
                            fontSize: 18.0,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 30.0,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.teal,
                          size: 25.0,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'oluwapamilerinmicheal@gmail.com',
                          style: TextStyle(
                            color: Colors.teal,
                            fontSize: 18.0,
                          ),
                        )
                      ],
                    ),
                  ),
                )
                // ListTile(
                //   leading: Text('09067723410'),
                // ),
                // ListTile(
                //   leading: Text('oluwapamilerinmicheal@gmail.com'),
                // ),
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

// Container(
// color: Colors.white,
// padding: EdgeInsets.all(10.0),
// margin: EdgeInsets.symmetric(
// vertical: 10.0,
// horizontal: 30.0,
// ),
// child: Row(
// // mainAxisAlignment: MainAxisAlignment.center,
// children: <Widget>[
// Icon(
// Icons.phone,
// size: 25.0,
// color: Colors.teal,
// ),
// SizedBox(
// width: 10.0,
// ),
// Text(
// '+234 906 772 3410',
// style: TextStyle(
// color: Colors.teal,
// fontSize: 18.0,
// ),
// )
// ],
// ),
// ),
// Container(
// color: Colors.white,
// padding: EdgeInsets.all(10.0),
// margin: EdgeInsets.symmetric(
// vertical: 0.0,
// horizontal: 30.0,
// ),
// child: Row(
// // mainAxisAlignment: MainAxisAlignment.center,
// children: <Widget>[
// Icon(
// Icons.email,
// size: 25.0,
// color: Colors.teal,
// ),
// SizedBox(
// width: 10.0,
// ),
// Text(
// 'oluwapamilerinmicheal@gmail.com',
// style: TextStyle(
// color: Colors.teal,
// fontSize: 18.0,
// ),
// )
// ],
// ),
// ),
