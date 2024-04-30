import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text(
            '',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage('android/images/card.jpeg'),
                ),
                Text(
                  'HOSSAM',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Code Pro',
                    fontSize: 20,
                    letterSpacing: 5.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade100,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 25.0,
                    vertical: 10.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                      size: 25.0,
                    ),
                    tileColor: Colors.white,
                    title: Text(
                      '+20 01556 792 989',
                      style: TextStyle(
                          fontFamily: 'Source Code Pro',
                          fontSize: 20.0,
                          color: Colors.teal.shade900),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 25.0,
                    vertical: 10.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                      size: 25.0,
                    ),
                    tileColor: Colors.white,
                    title: Text(
                      'hossam@gmail.com',
                      style: TextStyle(
                          fontFamily: 'Source Code Pro',
                          fontSize: 20.0,
                          color: Colors.teal.shade900),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}