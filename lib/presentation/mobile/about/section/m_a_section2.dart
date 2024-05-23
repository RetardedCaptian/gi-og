import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class MASection2 extends StatefulWidget {
  const MASection2({super.key});

  @override
  State<MASection2> createState() => _MASection2State();
}

class _MASection2State extends State<MASection2> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SizedBox(
      // height: size.height * 1.4,
      width: size.width,
      child: Column(
        children: [
          Container(
            height: size.height * .2,
            width: size.width * .9,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(35),
            ),
            child: const Center(
              child: Padding(
                padding: EdgeInsets.only(left: 20),
                child: AutoSizeText(
                  'Global International specializes in providing expert guidance and support to individuals seeking employment opportunities outside their home countries. With a deep understanding of the global job market and extensive experience in international recruitment, we are dedicated to helping our clients secure fulfilling careers abroad.',
                  stepGranularity: 6,
                  // maxLines: 1,
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255), fontSize: 15),
                ),
              ),
            ),
          ),
          Image.asset('assets/images/p.png'),
          const AutoSizeText(
            'We’re here for you',
            stepGranularity: 6,
            // maxLines: 1,
            style:
                TextStyle(color: Color.fromARGB(255, 0, 6, 10), fontSize: 20),
          ),
          const AutoSizeText(
            'no matter where you are',
            stepGranularity: 6,
            // maxLines: 1,
            style: TextStyle(
                color: Color.fromARGB(255, 6, 130, 213), fontSize: 20),
          ),
          Container(
            height: size.height*.3,
            width: size.width * .8,
            
            decoration: const BoxDecoration(
              // color: Colors.red,
                image:
                    DecorationImage(image: AssetImage('assets/images/wm.png'))),
          )
        ],
      ),
    );
  }
}