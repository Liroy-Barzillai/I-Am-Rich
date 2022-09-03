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
          child: const Image(
            image: NetworkImage(
                'https://natureconservancy-h.assetsadobe.com/is/image/content/dam/tnc/nature/en/photos/Zugpsitze_mountain.jpg?crop=0%2C176%2C3008%2C1654&wid=4000&hei=2200&scl=0.752'),
          ),
        ),
      ),
    ),
  );
}
