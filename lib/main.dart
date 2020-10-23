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
        body: Center(
          child: Icon(
            Icons.headset,
            color: Colors.green,
            size: 100,
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
