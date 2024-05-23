import 'package:flutter/material.dart';
import 'package:g_i/presentation/mobile/services/sections/mob_s_section1.dart';
import 'package:g_i/presentation/mobile/services/sections/mob_s_section2.dart';
import 'package:g_i/presentation/mobile/services/sections/mob_s_section3.dart';
import 'package:g_i/presentation/mobile/services/sections/mob_s_section4.dart';
import 'package:g_i/presentation/mobile/services/sections/mob_s_section5.dart';

class MServices extends StatefulWidget {
  const MServices({super.key});

  @override
  State<MServices> createState() => _MServicesState();
}

class _MServicesState extends State<MServices> {
  @override
  Widget build(BuildContext context) {
    return const Column(children: [
      MSSection1(),
      MSSection2(),
      MSSection3(),
      MSSection4(),
      MSSection5(),
    ],);
  }
}