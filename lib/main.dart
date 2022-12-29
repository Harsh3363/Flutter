import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("Hey I'm Harsh"),
          ) ,
          backgroundColor: Colors.teal,
        ),
        body: const Center(
          child: Center(
            child: Image(
              image: AssetImage("images/w.jpg"),
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
            ),
          ),
        ),
      ),
    )
  );
}

