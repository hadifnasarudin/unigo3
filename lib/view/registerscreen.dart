import 'package:flutter/material.dart';

class Registerscreen extends StatefulWidget {
  const Registerscreen({super.key});

  @override
  State<Registerscreen> createState() => _RegisterscreenState();
}

class _RegisterscreenState extends State<Registerscreen> {
  TextEditingController nameController = TextEditingController();
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Register screen"),
        backgroundColor: Colors.amber.shade900,
      ),
      body: Center(
        child: SingleChildScrollView(
      child: Container(
        margin: const EdgeInsets.all(10.0),
        child: Card(
          child: Padding(
           padding: const EdgeInsets.all(8.0),
           child: Column(
            children: [
              TextField(
                controller: nameController,
                decoration: const InputDecoration(
                  labelText: "Your name",
                ),
              )
            ],
           ), 
          ),
        ),
      ),
        )
      )
    );
  }
}