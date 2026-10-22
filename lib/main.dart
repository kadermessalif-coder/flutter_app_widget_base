import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
     body: Center(
     child: Column(
       mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Hello World!'),
        SizedBox(height: 10),
        Text('est ce que vous etes prets'),
    ],
  ),
),