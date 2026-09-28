import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: (Scaffold
    (body: Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Colors.green,
          Colors.orangeAccent,
          Colors.yellow,
        ],
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        ),
      ),
      child: Text("Hello World",
      style: TextStyle(
        color:  Colors.white,
        fontSize: 32,
      ),
      ),
      ),
      )
    )
    )
  );

}

