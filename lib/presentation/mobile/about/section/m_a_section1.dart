import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class MASection1 extends StatefulWidget {
  const MASection1({super.key});

  @override
  State<MASection1> createState() => MASection1State();
}

class MASection1State extends State<MASection1> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        AutoSizeText(
          'We’re here to',
          stepGranularity: 6,
          // maxLines: 1,
          style:
              TextStyle(color: Color.fromARGB(255, 0, 6, 10), fontSize: 20),
        ),
          AutoSizeText(
            'gurantee your success',
            stepGranularity: 6,
            // maxLines: 1,
            style:
                TextStyle(color: Color.fromARGB(255, 6, 130, 213), fontSize: 20),
          ),
      ],
    );
  }
}