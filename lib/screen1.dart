import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Screen1")),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed('/screen2');
                },
                child: Text(
                  "Push to screen2",
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
                  Navigator.of(context).pop();
                },
                child: Text(
                  " pop",
                ),
              ),
              SizedBox(height: 10,),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed('/screen4');
                },
                child: Text(
                  "Push to screen4",
                ),
              ),
            ],
          ),
        ),
        );
  }
}
