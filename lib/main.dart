import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('Hello World!'),
              Text('Bienvenue dans Flutter !'),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text(
                  'Boîte stylisée avec Container',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
              Text('Un autre texte'),
              Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  Container(width: 150, height: 150, color: Colors.blue[100]),
                  Icon(Icons.star, size: 80, color: Colors.amber),
                  Text(
                    "Superposé !",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.home, color: Colors.blue, size: 40),
                  Icon(Icons.star, color: Colors.amber, size: 40),
                  Icon(Icons.settings, color: Colors.grey, size: 40),
                  Icon(Icons.favorite, color: Colors.red, size: 40),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Titre principal', style: TextStyle(fontSize: 26)),
                  SizedBox(height: 10),
                  Text('Sous-titre ou description',
                      style: TextStyle(fontSize: 14)),
                  Icon(Icons.thumb_up, color: Colors.green, size: 40),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}