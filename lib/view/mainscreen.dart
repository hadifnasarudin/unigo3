import 'package:flutter/material.dart';
import 'package:unigo3/view/registerscreen.dart';

class mainScreen extends StatefulWidget {
  const mainScreen({super.key});

  @override
  State<mainScreen> createState() => _mainScreenState();
}

class _mainScreenState extends State<mainScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("Main Screen"),
        backgroundColor: Colors.amber.shade600,
      ),
      body: Center(
        child: Text(
          "Welcome to Main Screen",
          style: TextStyle(fontSize: 24, color: Colors.purple.shade600),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:(){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Registerscreen()),
          );
        }
      ),
    );
  }
}