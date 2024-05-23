import 'package:flutter/material.dart';
import 'package:g_i/presentation/desktop/contact/section/co_section1.dart';
import 'package:g_i/presentation/desktop/contact/section/co_section2.dart';


class ScreenContact extends StatefulWidget {
  const ScreenContact({super.key});

  @override
  State<ScreenContact> createState() => _ScreenContactState();
}

class _ScreenContactState extends State<ScreenContact> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(
      children: [
        SizedBox(height: size.height*.09,),
        SizedBox(height: size.height*.09,),
        const CoSection1(),
        SizedBox(height: size.height*.09,),
        CoSection2(),
      ],
    );
  }
}
