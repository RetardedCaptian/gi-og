import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:g_i/presentation/desktop/page_holder/page_holder.dart';
import 'package:url_launcher/url_launcher.dart';

class Footer extends StatefulWidget {
  const Footer({super.key});

  @override
  State<Footer> createState() => _FooterState();
}

ScrollController singleChildScroll = ScrollController();

class _FooterState extends State<Footer> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Container(
      height: size.height * .4,
      width: size.width,
      decoration:const BoxDecoration(
        color: Color(0xff0a436c),
      ),
      child: Padding(
        padding: const EdgeInsets.only(right: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 30.0,
                  ),
                  child: Image.asset('assets/images/logo.png', scale: 2.5),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: AutoSizeText(
                    '''WHO WE ARE''',
                    minFontSize: 30,
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: SizedBox(
                    width: size.width * .2,
                    child: const AutoSizeText(
                      'Global International Consultancy is one of the most outstanding educational advisors for you when it comes to higher studies at abroad colleges and job opportunities. With more than a decade of nexperience, we are a one-stop solution for Education Consultation, Eligibility Assessment, and Recruitment Services.',
                      // maxLines: 6,
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton(
                    onPressed: () {
                      pageIndex.value = 0;
                      singleChildScroll.animateTo(0.0,
                          duration: const Duration(milliseconds: 500),
                          curve: Curves.easeIn);
                    },
                    child: const AutoSizeText('Home',
                        style: TextStyle(color: Colors.white))),
                TextButton(
                    onPressed: () {
                      pageIndex.value = 1;
                      singleChildScroll.animateTo(0.0,
                          duration: const Duration(milliseconds: 500),
                          curve: Curves.easeIn);
                    },
                    child: const AutoSizeText('Service',
                        style: TextStyle(color: Colors.white))),
                TextButton(
                    onPressed: () {
                      pageIndex.value = 2;
                      singleChildScroll.animateTo(0.0,
                          duration: const Duration(milliseconds: 500),
                          curve: Curves.easeIn);
                    },
                    child: const AutoSizeText('Courses',
                        style: TextStyle(color: Colors.white))),
                TextButton(
                    onPressed: () {
                      pageIndex.value = 3;
                      singleChildScroll.animateTo(0.0,
                          duration: const Duration(milliseconds: 500),
                          curve: Curves.easeIn);
                    },
                    child: const AutoSizeText('Visa&Migration',
                        style: TextStyle(color: Colors.white))),
                TextButton(
                    onPressed: () {
                      pageIndex.value = 4;
                      singleChildScroll.animateTo(0.0,
                          duration: const Duration(milliseconds: 500),
                          curve: Curves.easeIn);
                    },
                    child: const AutoSizeText('About Us',
                        style: TextStyle(color: Colors.white))),
                TextButton(
                    onPressed: () {
                      pageIndex.value = 5;
                      singleChildScroll.animateTo(0.0,
                          duration: const Duration(milliseconds: 500),
                          curve: Curves.easeIn);
                    },
                    child: const AutoSizeText('Contact Us',
                        style: TextStyle(color: Colors.white))),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const AutoSizeText("Contact",
                    minFontSize: 20, style: TextStyle(color: Colors.white)),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  children: [
                    Icon(
                      Icons.phone,
                      // color: Colors.white,
                    ),
                    SizedBox(width: 10),
                    AutoSizeText(
                      '9446655395',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    Icon(
                      Icons.phone,
                      // color: Colors.white,
                    ),
                    SizedBox(width: 10),
                    AutoSizeText(
                      '9446655383',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                Row(
                  children: [
                    const Icon(
                      Icons.location_on,
                      // color: Colors.black,
                    ),
                    const SizedBox(width: 10),
                    SizedBox(
                      width: size.width * .2,
                      child: const AutoSizeText(
                        '4th Floor, Aryabhangy Grande, NH544 South Kalamassery, Kochi, Kerala, 683104',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
                InkWell(
                  onTap: () async {
                    await launchUrl(
                        Uri.parse('mailto:info@globalinternational.io'));
                  },
                  child: Row(
                    children: [
                      const Icon(
                        Icons.email,
                        // color: Colors.black,
                      ),
                      const SizedBox(width: 10),
                      SizedBox(
                        width: size.width * .2,
                        child: const AutoSizeText(
                          'info@globalinternational.io',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: () async {
                    await launchUrl(
                        Uri.parse('https://www.globalinternational.io'));
                  },
                  child: Row(
                    children: [
                      const Icon(
                        Icons.sports_basketball_outlined,
                        // color: Colors.black,
                      ),
                      const SizedBox(width: 10),
                      SizedBox(
                        width: size.width * .2,
                        child: const AutoSizeText(
                          'www.globalinternational.io',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
