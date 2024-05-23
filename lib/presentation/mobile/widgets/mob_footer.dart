import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MobFooter extends StatefulWidget {
  const MobFooter({super.key});

  @override
  State<MobFooter> createState() => _MobFooterState();
}

class _MobFooterState extends State<MobFooter> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: size.height * .25,
      width: size.width,
      color: const Color(0xff0a436c),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('assets/images/logonobg.png',color:Colors.white, scale: 5),
                const Text(
                  'Who We Are',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
                const Text(
                  'Global International Consultancy \nis one of the most outstanding \neducational advisors for you \nwhen it comes to higher studies at \nabroad colleges and job opportunities. \nWith more than a decade of nexperience, we \nare a one-stop solution for Education \n Consultation,Eligibility Assessment, and Recruitment \nServices.',
                  style: TextStyle(color: Colors.white, fontSize: 8),
                )
              ],
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const AutoSizeText("Contact",
                  minFontSize: 15, style: TextStyle(color: Colors.white)),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  const Icon(
                    Icons.phone,
                    size: 15,
                    // color: Colors.white,
                  ),
                  const SizedBox(width: 4),
                  GestureDetector(
                    onTap: () async {
                      await launchUrl(Uri.parse('tel:9446655395'));
                    },
                    child: const Text(
                      '9446655395',
                      style: TextStyle(color: Colors.white, fontSize: 10),
                    ),
                  ),
                ],
              ),
              GestureDetector(
                onTap: () async {
                  await launchUrl(Uri.parse('tel:9446655383'));
                },
                child:const Row(
                  children: [
                    Icon(Icons.phone, color: Color(0xff0a436c), size: 15),
                    // SizedBox(width: 10),
                    Text(
                      '9446655383',
                      style: TextStyle(color: Colors.white, fontSize: 10),
                    ),
                  ],
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Icon(Icons.location_on, size: 15

                      // color: Colors.black,
                      ),
                  // const SizedBox(width: 10),
                  SizedBox(
                    width: size.width * .4,
                    child: const Text(
                      '4th Floor, Aryabhangy Grande, NH544 South Kalamassery, Kochi, Kerala, 683104',
                      maxLines: 3,
                      style: TextStyle(color: Colors.white, fontSize: 10),
                    ),
                  ),
                ],
              ),
              GestureDetector(
                onTap: () async {
                  await launchUrl(
                      Uri.parse('mailto:info@globalinternational.io'));
                },
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Icon(Icons.email, size: 15

                        // color: Colors.black,
                        ),
                    // const SizedBox(width: 10),
                    const SizedBox(width: 2),

                    SizedBox(
                      width: size.width * .2,
                      child: const Text(
                        'info@globalinternational.io',
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      ),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () async {
                  await launchUrl(
                      Uri.parse('https://www.globalinternational.io'));
                },
                child: const Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.sports_basketball_outlined, size: 15

                        // color: Colors.black,
                        ),
                    // const SizedBox(width: 10),
                    SizedBox(width: 2),

                    SizedBox(
                      // width: size.width * .3,
                      child: Text(
                        'www.globalinternational.io',
                        maxLines: 3,
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
