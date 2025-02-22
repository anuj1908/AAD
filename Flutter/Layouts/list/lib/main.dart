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
            body: ListView(
              children: [
                ListTile(title: Text('Item1'),),
                ListTile(title: Text('Item2'),),
                ListTile(title: Text('Item3'),),
                ListTile(title: Text('Item4'),)
              ],
            )
        )
    );
  }
}
