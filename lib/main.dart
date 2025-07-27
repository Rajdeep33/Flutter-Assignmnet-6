import 'package:flutter/material.dart';
import 'a1_task1.dart';
import 'a1_task2.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'New App',
        home: A1Task1(),
      );
  } 
}