import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Scaffold(
    body: Center(
      child: Column(
        children: [
          Text("Flutter Layouts"),

          Text("Row Example"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              box(Colors.red),
              box(Colors.green),
              box(Colors.blue),
            ],
          ),

          Text("Column Example"),
          Column(
            children: [
              box(Colors.orange),
              box(Colors.purple),
              box(Colors.teal),
            ],
          ),

          Text("Stack Example"),
          Stack(
            alignment: Alignment.center,
            children: [
              box(Colors.yellow),
              box(Colors.red),
            ],
          ),
        ],
      ),
    ),
  )));
}

Widget box(Color color) {
  return Container(
    width: 60,
    height: 50,
    color: color,
  );
}