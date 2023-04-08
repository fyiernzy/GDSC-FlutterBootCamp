import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyBarrier extends StatelessWidget {
  final double size;

  const MyBarrier(this.size, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: size,
      decoration: BoxDecoration(
        color: Colors.green,
        border: Border.all(
          width: 10,
          color: Colors.green[800]!,
        ),
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}