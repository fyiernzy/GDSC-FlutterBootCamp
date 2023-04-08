import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/bird.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
        Expanded(
          flex: 2,
          child: Container(
            color: Colors.blue,
            child: MyBird(),
            ),
            ),
          Expanded(
            child: Container(
              color: Colors.green,
              ),
              ),
        ]

      ),
    );
  }
}