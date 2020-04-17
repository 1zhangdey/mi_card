import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        body: SafeArea(
          child: Column(children: <Widget>[
            Center(
              child: CircleAvatar(
                child: Image.network("https://i.stack.imgur.com/34AD2.jpg"),
                backgroundColor: Colors.white10,
                radius:30,
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
