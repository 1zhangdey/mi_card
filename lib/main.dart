import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(children: <Widget>[
            Text(
              "Deyi Zhang",
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("Images/Profile.jpg"),
                radius: 50,
              ),
            ),
            Text(
              "HighSchool Student",
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
            Center(
              child: Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Icon(Icons.add_location, size: 40),
                    Text(
                      "Milton Ontario, Canada",
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      size: 37,
                    ),
                    Text(
                      " deyizhang2003@gmail.com",
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    )
                  ],
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
