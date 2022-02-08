import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Color(0xFF009688),
        accentColor: Color(0xFF7C4DFF),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Building layouts with Flutter"),
        ),
        body: Center(
          child: Text(
            "Hello Flutter Layouts",
            style: TextStyle(fontSize: 24),
          ),
        ),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.lightbulb_outline),
            onPressed: () {
              print("You rang?");
            }),
        persistentFooterButtons: <Widget>[
          IconButton(onPressed: () {}, icon: Icon(Icons.add_comment)),
          IconButton(onPressed: () {}, icon: Icon(Icons.add_alarm)),
          IconButton(onPressed: () {}, icon: Icon(Icons.add_location)),
        ],
      ),
    );
  }
}
