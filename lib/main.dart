import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Je suis riche"),
          ),
        ),
        body: const Center(
          child: Text("Salut"),
          image: AssetImage("images/diamond.png")
        ),//
        )
        ),
      ),
    ),
  );
}
