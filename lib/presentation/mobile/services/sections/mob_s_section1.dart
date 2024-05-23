import 'package:flutter/material.dart';

class MSSection1 extends StatefulWidget {
  const MSSection1({super.key});

  @override
  State<MSSection1> createState() => _MSSection1State();
}

class _MSSection1State extends State<MSSection1> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: size.height * .3,
      width: size.width,
      decoration: const BoxDecoration(
          image: DecorationImage(
        image: AssetImage('assets/images/jobs.jpg'),
        fit: BoxFit.fill,
      )),
    );
  }
}
