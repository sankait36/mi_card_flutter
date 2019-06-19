import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/me.jpeg'),
              ),
              Text(
                'Sankait Kakkar',
                style: TextStyle(
                  fontFamily: 'Dancing Script',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FRONT-END DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 1.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.teal.shade100),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+ 1 (123) 456-7890',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Lato',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'sankait@email.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Lato',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.location_city,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'DXC Technology - NOLA',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Lato',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
