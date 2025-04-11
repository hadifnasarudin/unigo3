import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: _splashscreenState(),
    );
  }
}

class _splashscreenState extends StatefulWidget {
  const _splashscreenState({super.key});

  @override
  State<_splashscreenState> createState() => __splashscreenStateState();
}

class __splashscreenStateState extends State<_splashscreenState> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors:[
              Colors.amber.shade900,
              Colors.purple.shade600,
            ]
          )
        )
      )
    );
  }
}
