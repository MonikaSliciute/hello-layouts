import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Container App",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Container'),
        ),
        body: Container(
          color: Colors.orange,
          child: Text("Hello Container"),
        ),
      ),
    );
  }
}
