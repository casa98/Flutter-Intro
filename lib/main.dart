import 'package:flutter/material.dart';

void main() {
  runApp(NinjaCard());
}

class NinjaCard extends StatefulWidget {
  @override
  _NinjaCardState createState() => _NinjaCardState();
}

class _NinjaCardState extends State<NinjaCard> {
  int ninjaLevel = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: AppBar(
          elevation: 0,
          title: Text('Ninja ID Card'),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 30.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/beach.jpeg',
                  ),
                  // To make image bigger:
                  radius: 40.0,
                ),
              ),
              Divider(
                height: 50.0,
                color: Colors.grey[600],
              ),
              Text(
                'NAME',
                style: TextStyle(
                  letterSpacing: 1,
                ),
              ),
              SizedBox(height: 5.0),
              Text(
                'Carlos Andrés Sánchez',
                style: TextStyle(
                  letterSpacing: 1,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  color: Colors.grey[800],
                ),
              ),
              SizedBox(height: 20.0),
              Text(
                'CURRENT NINJA LEVEL',
                style: TextStyle(
                  letterSpacing: 1,
                ),
              ),
              SizedBox(height: 5.0),
              Text(
                '$ninjaLevel',
                style: TextStyle(
                  letterSpacing: 1,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  color: Colors.grey[800],
                ),
              ),
              SizedBox(height: 30.0),
              Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.grey[600],
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'cagudeloa@uninorte.edu.co',
                    style: TextStyle(
                      letterSpacing: 1.0,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              ninjaLevel++;
            });
          },
          backgroundColor: Colors.grey[850],
          child: Icon(
            Icons.add,
          ),
        ),
      ),
    );
  }
}
