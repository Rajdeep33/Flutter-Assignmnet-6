import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: A1Task2(),
    );
  }
}

class A1Task2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter - Task 2'),
        backgroundColor:const Color.fromARGB(255, 132, 118, 156),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Text(
            'Har kar jitne wale ko bazigar kehte hain',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.deepPurple,
            ),
            textAlign: TextAlign.center,  
          ),
        ),
      ),
    );
  }
}