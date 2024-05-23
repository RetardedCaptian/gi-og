import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class MCSection1 extends StatefulWidget {
  const MCSection1({super.key});

  @override
  State<MCSection1> createState() => MCSection1State();
}

class MCSection1State extends State<MCSection1> {
  @override
  Widget build(BuildContext context) {
    return const Column(children: [
      AutoSizeText(
          'Contact Us',
          stepGranularity: 6,
          // maxLines: 1,
          style:
              TextStyle(color: Color.fromARGB(255, 231, 208, 1), fontSize: 20,fontWeight: FontWeight.bold),
        ),
      AutoSizeText(
          'Any question or remarks? Just write us a message!',
          stepGranularity: 6,
          // maxLines: 1,
          style:
              TextStyle(color: Color.fromARGB(255, 93, 96, 98), fontSize: 15),
        ),
    ],);
  }
}