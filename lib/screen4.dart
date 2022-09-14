import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({Key? key, required this.userName}) : super(key: key);

  final String userName;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Screen4")),
      body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Text("Hi $userName"),
              // ElevatedButton(
              //   onPressed: () {
              //     Navigator.of(context).pushReplacementNamed('/screen3');
              //   },
              //   child: Text(
              //     "Push to screen3",
              //   ),
              // ),
            ],
          ),
        ),
    );
  }
}