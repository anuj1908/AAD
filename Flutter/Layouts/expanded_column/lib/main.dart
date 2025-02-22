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
        title: Text('Expanded Column'),
      ),
      body: Center(
        child: Row(
    children: [
      Container(height: 50, width: 50, color: Colors.red),
      Expanded(child: Container(height: 50,color: Colors.yellow)),
      Container(height: 50,width: 50,color: Colors.blue,)
    ],
    )
    )
          )
    );
  }
}
