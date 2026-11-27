import 'package:flutter/material.dart';

class BgBlob extends StatelessWidget {

  final Color color;
  const BgBlob({required this.color});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: -60,
          left: -40,
          child: blob(280, color.withOpacity(0.08))),

        Positioned(
          bottom: -60,
          right: -40,
          child: blob(280, color.withOpacity(0.08)))
      ],
    );
  }


  Widget blob(double size, Color color)=> Container(
    width: size,
    height: size,
    decoration: BoxDecoration(
      shape: BoxShape.circle, color: color
    ),
  );
}