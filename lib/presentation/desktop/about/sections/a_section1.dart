import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class ASection1 extends StatelessWidget {
  const ASection1({super.key});

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
              TextStyle(color: Color.fromARGB(255, 0, 6, 10), fontSize: 60),
        ),
          AutoSizeText(
            'gurantee your success',
            stepGranularity: 6,
            // maxLines: 1,
            style:
                TextStyle(color: Color.fromARGB(255, 6, 130, 213), fontSize: 60),
          ),
      ],
    );
  }
}
