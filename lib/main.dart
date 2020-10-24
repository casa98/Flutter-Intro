import 'package:flutter/material.dart';

void main() {
  runApp(NinjaCard());
}

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ninja ID Card'),
        ),
      ),
    );
  }
}
