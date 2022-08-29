import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          CircleAvatar(
            radius: 50.0,
            backgroundColor: Colors.red,
            backgroundImage: AssetImage('images/yani.jpg'),
          ),
          Text(
            'Zengal Lounes',
            style: TextStyle(
              fontSize: 40.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontFamily: 'Pacifico',
            ),
          ),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.teal[100],
              letterSpacing: 2.5,
              fontWeight: FontWeight.normal,
              fontFamily: 'Source Sans Pro',
            ),
          ),
          SizedBox(
            height: 20.0,
            width: 150.0,
            child: Divider(
              color: Colors.teal[100],
            ),
          ),
          Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+213 123456789',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.teal[900],
                  ),
                ),
              )),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.teal,
              ),
              title: Text(
                'zengal.lounes@gmail.com',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal[900],
                ),
              ),
            ),
          ),
        ]),
      ),
    )),
  );
}
