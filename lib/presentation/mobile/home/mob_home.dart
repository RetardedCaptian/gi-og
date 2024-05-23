import 'package:flutter/material.dart';
import 'package:g_i/presentation/mobile/home/sections/mob_home_section1.dart';
import 'package:g_i/presentation/mobile/home/sections/mob_home_section3.dart';
import 'package:g_i/presentation/mobile/home/sections/mob_home_section4.dart';
import 'package:g_i/presentation/mobile/home/sections/mob_home_section5.dart';
import 'package:g_i/presentation/mobile/home/sections/mob_home_section6.dart';
import 'package:g_i/presentation/mobile/home/sections/mob_home_setion2.dart';

class MobHome extends StatefulWidget {
  const MobHome({super.key});

  @override
  State<MobHome> createState() => _MobHomeState();
}

class _MobHomeState extends State<MobHome> {
  @override
  Widget build(BuildContext context) {
    return const Column(children: [
      MHSection1(),
      MHSection2(),
      MHSection3(),
      MHSection4(),
      MHSection5(),
      SizedBox(height: 50,),
      MHSection6(),
      SizedBox(height: 100,)
    ],);
  }
}