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
            body: Wrap(
              children: [
                Chip(label: Text('One')),
                Chip(label: Text('Two')),
                Chip(label: Text('Three')),
                Chip(label: Text('Four'))
              ],
            )
        )
    );
  }
}
