import 'packageg:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('SkillSnap')),
        body: const Center(child: Text('SkillSnap Live Stream Ready')),
      ),
    );
  }
}
