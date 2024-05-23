import 'package:flutter/material.dart';
import 'package:g_i/presentation/mobile/about/section/m_a_section1.dart';
import 'package:g_i/presentation/mobile/about/section/m_a_section2.dart';
import 'package:g_i/presentation/mobile/about/section/m_a_section3.dart';

class MobAbout extends StatefulWidget {
  const MobAbout({super.key});

  @override
  State<MobAbout> createState() => _MobAboutState();
}

class _MobAboutState extends State<MobAbout> {
  @override
  Widget build(BuildContext context) {
    return const Column(children: [
      MASection1(),
      MASection2(),
      MASection3(),
    ],);
  }
}