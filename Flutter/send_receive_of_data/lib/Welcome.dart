import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  String name, email, phone;
  Welcome({super.key, required this.name, required this.email, required this.phone});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Name: $name'),
            Text('Email: $email'),
            Text('Phone: $phone'),
          ],
        ),
      ),
    );
  }
}