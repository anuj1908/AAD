import 'package:flutter/material.dart';
import 'Welcome.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:Form(),
    );
  }
}

class Form extends StatefulWidget {
  const Form({super.key});


  @override
  _FormState createState() => _FormState();
}

class _FormState extends State<Form> {
  
  TextEditingController _name = TextEditingController();
  TextEditingController _email = TextEditingController();
  TextEditingController _phone = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(padding: const EdgeInsets.all(8.0) ,
            child: TextField(
              controller: _name,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Enter your Name"
            ),
            ),
            ),
            Padding(padding: const EdgeInsets.all(8.0) ,
              child: TextField(
                controller: _email,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Enter your Email"
                ),
              ),
            ),
            Padding(padding: const EdgeInsets.all(8.0) ,
              child: TextField(
                controller: _phone,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Enter your Phone No"
                ),
              ),
            ),
            ElevatedButton(
                onPressed:(){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Welcome(name: _name.text, email: _email.text, phone: _phone.text))
              );
            },
            child: Text('Go to next page'),),
          ],
        ),
      ),
    );
  }
}
