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
              margin: EdgeInsets.all(100.0),
              width: 200.0,
              height: 200.0,
              decoration: BoxDecoration(
                color: Colors.orange,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
