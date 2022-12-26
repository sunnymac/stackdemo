import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Material App',
        home: Stack(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            ),
            Text("Hello World"),
            Container(
              height: 500,
              width: 500,
              color: Colors.red,
            )
          ],
        ));
  }
}
