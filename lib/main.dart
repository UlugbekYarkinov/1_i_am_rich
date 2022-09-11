import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('I am Rich')),
        ),
        body: Container(
          margin: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Image.asset('images/spaceman.jpg'),
              ),
              const SizedBox(height: 30.0),
              const Text('I am so rich that I could allow myself to fly to space')
            ],
          ),
        ),
      ),
    );
  }
}
