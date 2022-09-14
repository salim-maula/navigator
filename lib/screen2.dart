import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Screen2")),
      body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushReplacementNamed('/screen3');
                },
                child: Text(
                  "Push to screen3",
                ),
              ),
              SizedBox(height: 10,),
              ElevatedButton(
                onPressed: () {
                  print(Navigator.of(context).canPop().toString());
                },
                child: Text(
                  "can pop",
                ),
              ),
              SizedBox(height: 10,),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).maybePop();
                },
                child: Text(
                  "maybe pop",
                ),
              ),
            ],
          ),
        ),
    );
  }
}