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
        backgroundColor: Colors.blueGrey[900],
        // appBar: AppBar(
        //   backgroundColor: Colors.amberAccent,
        //   title: Text('My Card'),
        //   centerTitle: true,
        // ),
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
                    color: Colors.blueGrey[100],
                  ),
                ),
                SizedBox(
                  height: 15,
                  width: 200.0,
                  child: Divider(
                    color: Colors.blueGrey[100],
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blueGrey[900],
                    ),
                    title: Text(
                      '+234 906 772 3410',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.blueGrey[900],
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blueGrey[900],
                    ),
                    title: Text(
                      'oluwapamilerinmicheal@gmail.com',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.blueGrey[900],
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        // bottomNavigationBar: BottomAppBar(
        //   shape: CircularNotchedRectangle(),
        //   color: Colors.blueGrey[900],
        //   child: Container(
        //     height: 50,
        //     child: Center(
        //       child: Text(
        //         'Contact Me',
        //         style: TextStyle(fontSize: 20, color: Colors.white),
        //       ),
        //     ),
        //   ),
        // ),
        // floatingActionButton: FloatingActionButton(
        //   backgroundColor: Colors.white70,
        //   child: Icon(Icons.add),
        // ),
      ),
    );
  }
}

// void containerContactCard() {
//   // Contact card creation using Containers
//   Container(
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
//
// }
