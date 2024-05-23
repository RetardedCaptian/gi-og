import 'package:flutter/material.dart';

class SSection1 extends StatelessWidget {
  const SSection1({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: size.height * .8,
      width: size.width*.95,
      decoration: const BoxDecoration(
          image: DecorationImage(
        image: AssetImage('assets/images/jobs.jpg'),
        fit: BoxFit.fill,
      )),
    );
  }
}
