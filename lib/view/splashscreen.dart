import 'package:flutter/material.dart';
import 'package:unigo3/view/mainscreen.dart';

class splashscreenState extends StatefulWidget {
  const splashscreenState({super.key});

  

  @override
  State<splashscreenState> createState() => __splashscreenStateState();
}

class __splashscreenStateState extends State<splashscreenState> {

  void initState(){
    // TO DO : implement initState
    super.initState();
    Future.delayed(const Duration(seconds:3),(){
      Navigator.pushReplacement(
        context, 
        MaterialPageRoute(builder: (context)=> const mainScreen()),
      );
    });
  }
  
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

