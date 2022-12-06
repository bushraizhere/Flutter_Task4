import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: MyApp()));

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Scaffold build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("My Flutter App")),
        body: Material(
          color: Colors.lightBlue,
          child: Center(
              child: Text(
            "Task 4 Example Text",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 30.0),
          )),
        ));
  }
}
