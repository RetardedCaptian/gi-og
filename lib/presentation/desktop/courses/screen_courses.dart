import 'package:flutter/material.dart';
import 'package:g_i/presentation/desktop/courses/section/c_section1.dart';
import 'package:g_i/presentation/desktop/courses/section/c_section2.dart';

class ScreenCourses extends StatefulWidget {
  const ScreenCourses({super.key});

  @override
  State<ScreenCourses> createState() => _ScreenCoursesState();
}

class _ScreenCoursesState extends State<ScreenCourses> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(children: [
      const CSection1(),
      SizedBox(height: size.height*.09),
      const CSection2(),
    ],);
  }
}