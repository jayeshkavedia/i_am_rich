import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        appBar: AppBar(
          backgroundColor: Colors.deepOrangeAccent,
          title: Text('I am Rich'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
