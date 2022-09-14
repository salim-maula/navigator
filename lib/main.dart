import 'package:flutter/material.dart';
import 'package:navigator/screen1.dart';
import 'package:navigator/screen2.dart';
import 'package:navigator/screen3.dart';
import 'package:navigator/screen4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Screen1(),
      routes: <String, WidgetBuilder>{
        '/screen1' : (context) => Screen1(),
        '/screen2' : (context) => Screen2(),
        '/screen3' : (context) => Screen3(),
        '/screen4' : (context) => Screen4(userName: 'Salim',),
      },
    );
  }
}
