import 'package:flutter/material.dart';
import 'package:g_i/presentation/mobile/visa/sections/mob_v_section1.dart';
import 'package:g_i/presentation/mobile/visa/sections/mob_v_section2.dart';

class MobVisa extends StatefulWidget {
  const MobVisa({super.key});

  @override
  State<MobVisa> createState() => _MobVisaState();
}

class _MobVisaState extends State<MobVisa> {
  @override
  Widget build(BuildContext context) {
    return const Column(children: [
      MVSection1(),
      MVSection2(),
    ],);
  }
}