import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(scaffoldBackgroundColor: Colors.blueGrey[900]),
      home: Scaffold(
        appBar: AppBar(
            title: const Center(
              child: Text('I Am Rich'),
            ),
            backgroundColor: Colors.blueGrey[900]),
        backgroundColor: Colors.blueGrey,
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
