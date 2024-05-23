import 'package:flutter/material.dart';
import 'package:g_i/presentation/mobile/contact/section/m_c_section1.dart';
import 'package:g_i/presentation/mobile/contact/section/m_c_section2.dart';

class MobContact extends StatefulWidget {
  const MobContact({super.key});

  @override
  State<MobContact> createState() => _MobContactState();
}

class _MobContactState extends State<MobContact> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
      const  MCSection1(),
      MCSection2(),
      ],
    );
  }
}
