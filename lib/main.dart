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
        body: Container(
          // This makes Container to take full width and height
          //width: double.infinity,
          //height: double.infinity,
          padding: EdgeInsets.all(8),
          margin: EdgeInsets.all(8),
          color: Colors.grey[400],
          child: Text(
            'Hello girls',
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('TAP'),
        ),
      ),
    );
  }
}
