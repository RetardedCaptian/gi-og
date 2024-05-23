import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:g_i/presentation/desktop/page_holder/page_holder.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  Color? homeTextColor = Colors.white;
  Color? homeColor = Colors.blue[900];
  Color? serviceTextColor = Colors.blue[900];
  Color? serviceColor = Colors.white;
  Color? coursesTextColor = Colors.blue[900];
  Color? coursesColor = Colors.white;
  Color? visaTextColor = Colors.blue[900];
  Color? visaColor = Colors.white;
  Color? aboutTextColor = Colors.blue[900];
  Color? aboutColor = Colors.white;
  Color? contactTextColor = Colors.blue[900];
  Color? contactColor = Colors.white;
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SizedBox(
      height: size.height * .18 ,
      width: size.width,
      // decoration: const BoxDecoration(color: Colors.red),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.asset('assets/images/logonobg.png',scale:3),
          InkWell(
            onTap: () {
              setState(() {
                homeTextColor = Colors.white;
                homeColor = Colors.blue[900];
                serviceTextColor = Colors.blue[900];
                serviceColor = Colors.white;
                coursesTextColor = Colors.blue[900];
                coursesColor = Colors.white;
                visaTextColor = Colors.blue[900];
                visaColor = Colors.white;
                aboutTextColor = Colors.blue[900];
                aboutColor = Colors.white;
                contactTextColor = Colors.blue[900];
                contactColor = Colors.white;
              });
              pageIndex.value=0;
            },
            child: Container(
              height: size.height * .04,
              width: size.width * .06,
              decoration: BoxDecoration(
                  color: homeColor, borderRadius: BorderRadius.circular(20)),
              child: Center(
                child: AutoSizeText(
                  'Home',
                  style: TextStyle(color: homeTextColor),
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              setState(() {
                homeTextColor = Colors.blue[900];
                homeColor = Colors.white;
                serviceTextColor = Colors.white;
                serviceColor = Colors.blue[900];
                coursesTextColor = Colors.blue[900];
                coursesColor = Colors.white;
                visaTextColor = Colors.blue[900];
                visaColor = Colors.white;
                aboutTextColor = Colors.blue[900];
                aboutColor = Colors.white;
                contactTextColor = Colors.blue[900];
                contactColor = Colors.white;
              });
              pageIndex.value=1;

            },
            child: Container(
              height: size.height * .04,
              width: size.width * .06,
              decoration: BoxDecoration(
                  color: serviceColor, borderRadius: BorderRadius.circular(20)),
              child: Center(
                child: AutoSizeText(
                  'Service',
                  style: TextStyle(color: serviceTextColor),
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              setState(() {
                homeTextColor = Colors.blue[900];
                homeColor = Colors.white;
                serviceTextColor = Colors.blue[900];
                serviceColor = Colors.white;
                coursesTextColor = Colors.white;
                coursesColor = Colors.blue[900];
                visaTextColor = Colors.blue[900];
                visaColor = Colors.white;
                aboutTextColor = Colors.blue[900];
                aboutColor = Colors.white;
                contactTextColor = Colors.blue[900];
                contactColor = Colors.white;
              });
              pageIndex.value=2;

            },
            child: Container(
              height: size.height * .04,
              width: size.width * .06,
              decoration: BoxDecoration(
                  color: coursesColor, borderRadius: BorderRadius.circular(20)),
              child: Center(
                child: AutoSizeText(
                  'Courses',
                  style: TextStyle(color: coursesTextColor),
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              setState(() {
                homeTextColor = Colors.blue[900];
                homeColor = Colors.white;
                serviceTextColor = Colors.blue[900];
                serviceColor = Colors.white;
                coursesTextColor = Colors.blue[900];
                coursesColor = Colors.white;
                visaTextColor = Colors.white;
                visaColor = Colors.blue[900];
                aboutTextColor = Colors.blue[900];
                aboutColor = Colors.white;
                contactTextColor = Colors.blue[900];
                contactColor = Colors.white;
              });
              pageIndex.value=3;

            },
            child: Container(
              height: size.height * .04,
              width: size.width * .07,
              decoration: BoxDecoration(
                  color: visaColor, borderRadius: BorderRadius.circular(20)),
              child: Center(
                child: AutoSizeText(
                  'Visa&Migration',
                  style: TextStyle(color: visaTextColor),
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              setState(() {
                homeTextColor = Colors.blue[900];
                homeColor = Colors.white;
                serviceTextColor = Colors.blue[900];
                serviceColor = Colors.white;
                coursesTextColor = Colors.blue[900];
                coursesColor = Colors.white;
                visaTextColor = Colors.blue[900];
                visaColor = Colors.white;
                aboutTextColor = Colors.white;
                aboutColor = Colors.blue[900];
                contactTextColor = Colors.blue[900];
                contactColor = Colors.white;
              });
              pageIndex.value=4;

            },
            child: Container(
              height: size.height * .04,
              width: size.width * .06,
              decoration: BoxDecoration(
                  color: aboutColor, borderRadius: BorderRadius.circular(20)),
              child: Center(
                child: AutoSizeText(
                  'About us',
                  style: TextStyle(color: aboutTextColor),
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              setState(() {
                homeTextColor = Colors.blue[900];
                homeColor = Colors.white;
                serviceTextColor = Colors.blue[900];
                serviceColor = Colors.white;
                coursesTextColor = Colors.blue[900];
                coursesColor = Colors.white;
                visaTextColor = Colors.blue[900];
                visaColor = Colors.white;
                aboutTextColor = Colors.blue[900];
                aboutColor = Colors.white;
                contactTextColor = Colors.white;
                contactColor = Colors.blue[900];
              });
              pageIndex.value=5;

            },
            child: Container(
              height: size.height * .04,
              width: size.width * .06,
              decoration: BoxDecoration(
                  color: contactColor, borderRadius: BorderRadius.circular(20)),
              child: Center(
                child: AutoSizeText(
                  'Contact Us',
                  style: TextStyle(color: contactTextColor),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
