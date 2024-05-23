import 'package:flutter/material.dart';
import 'package:g_i/presentation/desktop/page_holder/page_holder.dart';
import 'package:g_i/presentation/mobile/about/mob_about.dart';
import 'package:g_i/presentation/mobile/contact/mob_contact.dart';
import 'package:g_i/presentation/mobile/home/mob_home.dart';
import 'package:g_i/presentation/mobile/services/mob_services.dart';
import 'package:g_i/presentation/mobile/visa/mob_visa.dart';
import 'package:g_i/presentation/mobile/widgets/mob_footer.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/url_launcher.dart';

class MobPageHolder extends StatefulWidget {
  const MobPageHolder({super.key});

  @override
  State<MobPageHolder> createState() => _MobPageHolderState();
}

class _MobPageHolderState extends State<MobPageHolder> {
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
  final pages = [
    const MobHome(),
    const MServices(),
    const MobVisa(),
    const MobVisa(),
    const MobAbout(),
    const MobContact()
  ];
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        // leading: Icon(Icons.menu, color: Colors.white),
        actions: [
          Builder(builder: (context) {
            return IconButton(
                onPressed: () {
                  print(scaffoldKey);
                  // scaffoldKey.currentState!.openEndDrawer();
                  Scaffold.of(context).openEndDrawer();
                },
                icon: Icon(Icons.menu, color: Colors.white));
          })
        ],
        title: Image.asset('assets/images/logo.png', scale: 5),
        backgroundColor: const Color(0xff0a436c),
      ),
      endDrawer: Drawer(
        width: size.width * .6,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              TextButton(
                  onPressed: () {
                    pageIndex.value = 0;
                    Navigator.of(context).pop();
                  },
                  child: const Text('Home')),
              TextButton(
                  onPressed: () {
                    pageIndex.value = 1;
                    Navigator.of(context).pop();
                  },
                  child: const Text('Service')),
              TextButton(
                  onPressed: () {
                    pageIndex.value = 2;
                    Navigator.of(context).pop();
                  },
                  child: const Text('Visa&Migratoin')),
              TextButton(
                  onPressed: () {
                    pageIndex.value = 3;
                    Navigator.of(context).pop();
                  },
                  child: const Text('Courses')),
              TextButton(
                  onPressed: () {
                    pageIndex.value = 4;
                    Navigator.of(context).pop();
                  },
                  child: const Text('About Us')),
              TextButton(
                  onPressed: () {
                    pageIndex.value = 5;
                    Navigator.of(context).pop();
                  },
                  child: const Text('Contact Us')),
            ],
          ),
        ),
      ),
      body: SafeArea(
        child: Stack(children: [
          SingleChildScrollView(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ValueListenableBuilder(
                  valueListenable: pageIndex,
                  builder: (context, index, _) {
                    return pages[index];
                  }),
              const MobFooter()
            ],
          )),
          Align(
            alignment: const Alignment(.98, 0),
            child: GestureDetector(
              onTap: () async {
                await launchUrl(Uri.parse("https://wa.me/9446655383"));
              },
              child: Container(
                height: size.height * .1,
                width: size.width * .13,
                decoration: BoxDecoration(
                    // shape: BoxShape.circle,
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: Lottie.asset('assets/animations/w.json'),
              ),
            ),
          )
        ]),
      ),
    );
  }
}
