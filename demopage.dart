import 'package:flutter/material.dart';

void main() {
runApp(MaterialApp(home: DemoPage()));
}

class DemoPage extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(title: Text("Demo Page")),
body: Center(
child: Text(
"Hello Flutter!",
style: TextStyle(fontSize: 25),
),
),
);
}
}