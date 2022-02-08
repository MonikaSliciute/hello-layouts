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
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(50.0),
              width: 300.0,
              height: 300.0,
              decoration: BoxDecoration(
                color: Colors.orange,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.all(Radius.circular(50.0)),
                gradient: LinearGradient(
                  colors: [Colors.pink.shade50, Colors.pink.shade500],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
