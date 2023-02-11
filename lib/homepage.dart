import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // return Container(
    //   color: Colors.purple,
    //   child: Center(child: Text("Hellow Bachoo !")),
    // );

    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("CockTail App"),
        ),
      ),
      body: Center(
          child: Container(
        alignment: Alignment.bottomCenter, //set location
        width: 100,
        height: 100,
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
            // shape: BoxShape.circle,
            boxShadow: const [
              BoxShadow(
                  color: Colors.black38, blurRadius: 5, offset: Offset(2, 5))
            ],
            borderRadius: BorderRadius.circular(10),
            // color: Colors.amberAccent,
            gradient: const LinearGradient(colors: [
              Colors.yellow,
              Colors.lightGreenAccent
            ])), //margin type
        child: const Center(
          child: Text(
            "hi ppep",
            style: TextStyle(
                color: Colors.red,
                fontSize: 20,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700),
          ),
        ),
      )),
    );
  }
}
