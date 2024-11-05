import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: const Center(
            child: Text(
              "Hello World",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://st5.depositphotos.com/35914836/63482/i/450/depositphotos_634821438-stock-photo-beautiful-sunset-sea.jpg'),
          ),
        ),
      ),
    ),
  );
}
