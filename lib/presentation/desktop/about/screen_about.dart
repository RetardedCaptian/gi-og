import 'package:flutter/material.dart';
import 'package:g_i/presentation/desktop/about/sections/a_section1.dart';
import 'package:g_i/presentation/desktop/about/sections/a_section2.dart';
import 'package:g_i/presentation/desktop/about/sections/a_section3.dart';

class ScreenAbout extends StatefulWidget {
  const ScreenAbout({super.key});

  @override
  State<ScreenAbout> createState() => _ScreenAboutState();
}

class _ScreenAboutState extends State<ScreenAbout> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(children: [
      const ASection1(),
      SizedBox(height: size.height*.09,),
      const ASection2(),
      SizedBox(height: size.height*.09,),
      const ASection3(),
    ],);
  }
}
