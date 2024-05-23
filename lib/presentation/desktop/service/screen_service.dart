import 'package:flutter/material.dart';
import 'package:g_i/presentation/desktop/service/sections/s_section1.dart';
import 'package:g_i/presentation/desktop/service/sections/s_section2.dart';
import 'package:g_i/presentation/desktop/service/sections/s_section3.dart';
import 'package:g_i/presentation/desktop/service/sections/s_section4.dart';
import 'package:g_i/presentation/desktop/service/sections/s_section5.dart';

class ScreenService extends StatefulWidget {
  const ScreenService({super.key});

  @override
  State<ScreenService> createState() => _ScreenServiceState();
}

class _ScreenServiceState extends State<ScreenService> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return  Column(
      children: [
        const SSection1(),
        SizedBox(height: size.height*.09,),
        const SSection2(),
        SizedBox(height: size.height*.09,),
        const SSection3(),
        SizedBox(height: size.height*.09,),
        SizedBox(height: size.height*.09,),
        const SSection4(),
        SizedBox(height: size.height*.09,),
        const SSection5()
      ],
    );
  }
}
