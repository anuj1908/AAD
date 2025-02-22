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
              title: Text('Flex'),
            ),
            body: Center(
                child: Center(
                  child: Container(height: 100,width: 100, color: Colors.purpleAccent,),
                )
            )
        )
    );
  }
}
