import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Hello, Flutter World',
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            'Hello world\nLet\'s learn a lot of Flutter!',
            style: TextStyle(
              fontSize: 20,
              letterSpacing: 0.5,
              fontFamily: 'Laila',
              color: Colors.grey[800],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('Tap'),
        ),
      ),
    ),
  );
}
