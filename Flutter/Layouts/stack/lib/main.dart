import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home:  Scaffold(
      appBar: AppBar(
        title: Text('Stack'),
      ),
      body: Center(
    child: Stack(
    children: [
      Container(height: 200, width: 200, color: Colors.blue),
    Positioned(left: 50, top: 50,
    child: Container(height: 100, width: 100, color: Colors.red,) )
    ],
    ),
      ),
    )
    );
  }
}
