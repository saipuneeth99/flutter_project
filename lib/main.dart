import 'package:flutter/material.dart';

void main() {
  runApp(const First());
}

class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: false,
          titleSpacing: 0.0,
          title: Text(
            'Git Repo',
            style: TextStyle(color: Colors.blue),
          ),
        ),
        body: Center(child: Text('Hello, Git!', style: TextStyle(color: Colors.black),)),
      ),
    );
  }
}
