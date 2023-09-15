import 'package:flutter/material.dart';
import './pages/home.dart';
import '/pages/app.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: "/",
    routes: {
      "/": (context) => const Home(),
      "/app": (context) => const AiApp()
    },
  ));
}

