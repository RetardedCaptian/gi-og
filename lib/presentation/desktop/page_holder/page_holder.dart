import 'package:flutter/material.dart';
import 'package:g_i/presentation/desktop/about/screen_about.dart';
import 'package:g_i/presentation/desktop/contact/screen_contact.dart';
import 'package:g_i/presentation/desktop/courses/screen_courses.dart';
import 'package:g_i/presentation/desktop/home/screen_home.dart';
import 'package:g_i/presentation/desktop/service/screen_service.dart';
import 'package:g_i/presentation/desktop/widgets/footer.dart';
import 'package:g_i/presentation/desktop/widgets/nav_bar.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/url_launcher.dart';

ValueNotifier<int> pageIndex = ValueNotifier(0);

class ScreenPageHolder extends StatefulWidget {
  const ScreenPageHolder({super.key});

  @override
  State<ScreenPageHolder> createState() => _ScreenPageHolderState();
}

class _ScreenPageHolderState extends State<ScreenPageHolder> {
  @override
  Widget build(BuildContext context) {
    final List<Widget> pages = [
      const ScreenHome(),
      const ScreenService(),
      const ScreenCourses(),
      const ScreenCourses(),
      // const ScreenVisa(),
      const ScreenAbout(),
      const ScreenContact()
    ];
    // final List<Widget> pages = [
    //   const ScreenHome(),
    //   const ScreenService(),
    //   const ScreenCourses(),
    //   const ScreenVisa(),
    //   const ScreenAbout(),
    //   const ScreenContact()
    // ];
    final size = MediaQuery.of(context).size;
    return Scaffold(
      // backgroundColor: const Color.fromARGB(255, 253, 243, 243),
      body: SafeArea(
        child: Stack(children: [
          SingleChildScrollView(
            controller: singleChildScroll,
            child: Column(
              children: [
                const NavBar(),
                ValueListenableBuilder(
                    valueListenable: pageIndex,
                    builder: (context, index, _) {
                      return pages[index];
                    }),
                const Footer(),
              ],
            ),
          ),
          Align(
            alignment: const Alignment(.98, 0),
            child: GestureDetector(
              onTap:()async{
                await launchUrl(Uri.parse("https://wa.me/9446655395"));
              },
              child: Container(
                height: size.height * .09,
                width: size.width * .05,
                decoration: BoxDecoration(
                    // shape: BoxShape.circle,
                    color: Colors.white, borderRadius: BorderRadius.circular(10)),
                child: Lottie.asset('assets/animations/w.json'),
              ),
            ),
          )
        ]),
      ),
    );
  }
}
