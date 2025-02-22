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
                child: Row(
                  children: [
                    Flexible(flex:1,child: Container(height: 50, color: Colors.purple,),),
                    Flexible(flex:1,child:Container(height: 50,color: Colors.amber,) )
                  ],
                )
            )
        )
    );
  }
}
