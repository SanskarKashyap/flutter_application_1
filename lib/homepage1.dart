import 'package:flutter/material.dart';

class HomePage1 extends StatelessWidget {
  const HomePage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Hello")),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Colors.black45,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                color: Colors.pinkAccent,
                height: 100,
                width: 100,
                padding: const EdgeInsets.all(10),
              ),
              Container(
                color: Colors.black54,
                width: 100,
                height: 100,
                padding: const EdgeInsets.all(10),
              ),
              Container(
                color: Colors.amber,
                height: 100,
                width: 100,
                padding: const EdgeInsets.all(10),
              )
            ],
          ),
        ),
      ),
    );
  }
}
