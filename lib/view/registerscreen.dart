import 'package:flutter/material.dart';

class Registerscreen extends StatefulWidget {
  const Registerscreen({super.key});

  @override
  State<Registerscreen> createState() => _RegisterscreenState();
}

class _RegisterscreenState extends State<Registerscreen> {
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController confirmPasswordController = TextEditingController();
  TextEditingController phoneController = TextEditingController();
  TextEditingController universityController = TextEditingController();
  TextEditingController addressController = TextEditingController();
  
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
              Container(
                height: 200,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/takePicture.png"),
                    
                  ),
                ),
              ) ,
              TextField(
                controller: nameController,
                decoration: const InputDecoration(
                  labelText: "Your name",
                ),
                keyboardType: TextInputType.text,
              ),
              TextField(
                controller: emailController,
                decoration: const InputDecoration(
                  labelText: "Your email",
                ),
                obscureText: true,
              ),
              TextField(
                controller: passwordController,
                decoration: const InputDecoration(
                  labelText: "Your password",
                ),
                obscureText: true,
              ),
              TextField(
                controller: confirmPasswordController,
                decoration: const InputDecoration(
                  labelText: "Confirm password",
                ),
                obscureText: true,
              ),
              TextField(
                controller: phoneController,
                decoration: const InputDecoration(
                  labelText: "Your phone",
                ),
                obscureText: true,
              ),
              TextField(
                controller: universityController,
                decoration: const InputDecoration(
                  labelText: "Your university",
                ),
                obscureText: true,
              ),
              TextField(
                controller: addressController,
                decoration: const InputDecoration(
                  labelText: "Your address",
                ),
                obscureText: true,
              ),
              TextButton(
                child: const Text("Register"),
                style: TextButton.styleFrom(
                  backgroundColor: Colors.amber.shade900,
                ),
                onPressed: () {},
              ),
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