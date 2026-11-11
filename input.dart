import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(title: Text("Registration Form")),
    body: Column(children: [
      TextField(decoration: InputDecoration(labelText: "Name")),
      TextField(decoration: InputDecoration(labelText: "Email")),
      TextField(decoration: InputDecoration(labelText: "Phone")),
      TextField(
        obscureText: true,
        decoration: InputDecoration(labelText: "Password"),
      ),
      ElevatedButton(
        onPressed: () {},
        child: Text("Submit"),
      ),
    ]),
  ),
));