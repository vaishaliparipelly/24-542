import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: ButtonExample()));

class CustomButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.green,
      ),
      onPressed: () {},
      child: Text("Click Me"),
    );
  }
}

class ButtonExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Button Example")),
      body: Center(child: CustomButton()),
    );
  }
}