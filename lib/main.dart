import 'package:flutter/material.dart';

void main() {
  print("Hello from joudy ");
  print("Test Test thr merge from joudy  ");
  print("Hello from joudy the lat test ");


  runApp(const MyApp());
  print('branch of Masa');
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Test joudy")),
        body: const Center(child: Text("Hello from main last edit ")),
      ),
    );
  }
}
