import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sign Language Detection AI"),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/sign.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Sign Language Detector",
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold
                ),
              ),
              const SizedBox(height: 10.0, width: 0.0,),
              ElevatedButton.icon(
                onPressed: () {
                  Navigator.pushNamed(context, '/app');
                },
                icon: const Icon(Icons.apps),
                label: const Text("Application"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
