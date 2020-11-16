import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.teal,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage:
                        AssetImage('assets/flutter-circleavatar-radius.jpg'),
                  ),
                  Text(
                    'Aderonke Akinyemi',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'FLUTTER CREATOR',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal[100],
                        letterSpacing: 2.5,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold),
                  ),
                  // SizedBox(height: 10.0),
                  Container(
                      color: Colors.white,
                      padding:
                          EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
                      margin: EdgeInsets.all(20.0),
                      child: Row(
                        children: [
                          Icon(Icons.phone, color: Colors.teal),
                          SizedBox(width: 10.0),
                          Text(
                            '+244 566 888',
                            style:
                                TextStyle(color: Colors.teal, fontSize: 20.0),
                          )
                        ],
                      )),
                  Container(
                    margin:
                        EdgeInsets.symmetric(vertical: 0.0, horizontal: 20.0),
                    padding: EdgeInsets.all(10.0),
                    color: Colors.white,
                    child: Row(
                      children: [
                        Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        SizedBox(width: 10.0),
                        Text(
                          'aderonkeakiyemi@gmail.com',
                          style: TextStyle(color: Colors.teal, fontSize: 20.0),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
