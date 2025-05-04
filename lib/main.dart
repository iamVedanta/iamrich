import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'I am Rich',
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
        ),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "This is my first flutter app!",
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
          Center(child: Image(image: AssetImage("assets/images/dia.png"))),
        ],
      ),
    ),
  ),
);
