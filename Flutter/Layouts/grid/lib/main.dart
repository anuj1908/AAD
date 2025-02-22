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
            body:GridView.count(crossAxisCount: 2,
            children: List.generate(6, (index){
              return Container(
                margin: EdgeInsets.all(8),
                color: Colors.purpleAccent,
                child: Container(child: Text("Item $index"),),
              );
            }),)
        )
    );
  }
}
