import 'package:flutter/material.dart';
// import 'package:flutter/cupertino.dart';//ios 
// import 'package:flutter_application_1/homepage.dart';
import 'package:flutter_application_1/homepage1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "CockTail App",
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const HomePage1(),
    );
  }
}
