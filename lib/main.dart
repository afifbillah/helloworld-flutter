import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Hello Wolrd"),
        ),
        body: Container(
          height: 100,
          width: 100,
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(10),
          child: Text("hello Wolrd"),
          decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.circular(5),
            gradient: LinearGradient(
              colors: [Colors.amber, Colors.pink],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
            ),
          ),
        ),
      ),
    );
  }
}
