import 'package:flutter/material.dart';
import 'gallery.dart';
void main() {
  runApp(const MaterialApp(home: MyApp(),));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: ElevatedButton(onPressed:(){
            Navigator.push(context,MaterialPageRoute(builder: (context)=>MyGallery()));
          },
            child: Text("Open Gallery"),
          )
        ),
    )
    );
  }
}
