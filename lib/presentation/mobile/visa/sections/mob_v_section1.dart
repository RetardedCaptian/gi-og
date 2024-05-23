import 'package:flutter/material.dart';

class MVSection1 extends StatefulWidget {
  const MVSection1({super.key});

  @override
  State<MVSection1> createState() => _MVSection1State();
}

class _MVSection1State extends State<MVSection1> {
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/c.png',
      scale: 6,
    );
  }
}
