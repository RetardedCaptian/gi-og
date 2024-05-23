import 'package:flutter/material.dart';
import 'package:g_i/presentation/desktop/home/sections/section1.dart';
import 'package:g_i/presentation/desktop/home/sections/section2.dart';
import 'package:g_i/presentation/desktop/home/sections/section3.dart';
import 'package:g_i/presentation/desktop/home/sections/section4.dart';
import 'package:g_i/presentation/desktop/home/sections/section5.dart';
import 'package:g_i/presentation/desktop/home/sections/section6.dart';

class ScreenHome extends StatefulWidget {
  const ScreenHome({super.key});

  @override
  State<ScreenHome> createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenHome> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return const  Column(
      children: [
        HomeSection1(),
        HomeSection2(),
        HomeSection3(),
        HomeSection4(),
        HomeSection5(),
        HomeSection6()
      ],
    );
  }
}
