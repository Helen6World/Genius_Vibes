import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[100],
        appBar: AppBar(
          backgroundColor: Colors.green[700],
          title: Center(
            child: Text('Genius Vibes'),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/genius.png'),
          ),
        ),
      ),
    ),
  );
}
