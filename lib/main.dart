import 'package:flutter/material.dart';

import 'quote.dart';
import 'quote_card.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Quote> quotes = [
    Quote(
        author: 'Dennis Ritchie',
        text: 'You know you\'re brilliant, but maybe you\'d like to ' +
            'understand what you did 2 weeks from now.'),
    Quote(
        author: 'Linus Torvalds',
        text: 'Software is like sex, it\'s better when it\'s free'),
    Quote(
        author: 'Richard Stallman',
        text:
            'If Microsoft ever does applications for Linux it means I\'ve won.')
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          title: Text('Awesone Linus Quotes'),
          backgroundColor: Colors.redAccent,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:
              // Map() fuction cycles through a list of data
              quotes
                  .map(
                    (quote) => QuoteCard(quote: quote),
                  )
                  .toList(),
        ),
      ),
    );
  }
}
