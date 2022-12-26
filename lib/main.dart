import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Material App',
        home: Scaffold(
          body: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 500,
                width: 500,
                color: Colors.red,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
              const Text("Hello World"),
            ],
          ),
        ));
  }
}
