import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Hello Flutter')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text('Welcome!'),
              SizedBox(height: 20), // Adds some space between the texts
              Text('I am Keith Nicole Fontanilla from BSCS-2B'),
            ],
          ),
        ),
      ),
    );
  }
}
