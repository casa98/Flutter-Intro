import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Hello, Flutter World',
          ),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          // To take the full space
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Hello'),
                  Text('World'),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              color: Colors.green[300],
              child: Text('Hey there'),
            ),
            Container(
              padding: EdgeInsets.all(40),
              color: Colors.cyan,
              child: Text('There hey'),
            ),
            Container(
              padding: EdgeInsets.all(80),
              color: Colors.pink[300],
              child: Text('Ereht yeh'),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('TAP'),
        ),
      ),
    );
  }
}
