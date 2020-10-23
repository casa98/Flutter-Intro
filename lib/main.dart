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
        body: Row(
          children: [
            Expanded(
              flex: 2,
              child: Image.asset('assets/lds.jpg'),
            ),
            Expanded(
              flex: 2,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 0.0, vertical: 30.0),
                color: Colors.yellowAccent,
                child: Text(
                  '2 portions',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 0.0, vertical: 30.0),
                color: Colors.amber,
                child: Text(
                  '1 portion',
                  textAlign: TextAlign.center,
                ),
              ),
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
