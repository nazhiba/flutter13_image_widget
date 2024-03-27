import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Image"),
        ),
        body: Center(
          child: Container(
            color: Colors.black,
            width: 200,
            height: 200,
            padding: EdgeInsets.all(3),
            child: Image(
              image: AssetImage("assets/carbon (10).png"),
              // image: NetworkImage(
              //     "https://i.pinimg.com/originals/90/9f/1c/909f1cca7c8d96c3b5d4b951789e2b31.png"),
              fit: BoxFit.contain,
              repeat: ImageRepeat.repeatX,
            ),
          ),
        ),
      ),
    );
  }
}
