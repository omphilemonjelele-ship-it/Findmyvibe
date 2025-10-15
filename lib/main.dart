import 'package:flutter/material.dart';

void main() {
  runApp(FindMyVibeApp());
}

class FindMyVibeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Find My Vibe',
      home: HomeScreen(),
    );
  }
}