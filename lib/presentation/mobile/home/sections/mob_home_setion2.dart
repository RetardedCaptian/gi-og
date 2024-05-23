import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class MHSection2 extends StatefulWidget {
  const MHSection2({super.key});

  @override
  State<MHSection2> createState() => _MHSection2State();
}

class _MHSection2State extends State<MHSection2> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.only(top: 15, bottom: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: size.height * .5,
              width: size.width * .8,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Column(
                children: [
                  Image.asset('assets/images/migration.png',scale:1.4 ),
                  const AutoSizeText(
                    'Migration Experts',
                    // stepGranularity: 6,
                    maxLines: 1,
                    style: TextStyle(color: Colors.blue, fontSize: 40),
                  ),
                  SizedBox(
                    height: size.height * .03,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 10, right: 8),
                    child: AutoSizeText(
                      'Global International Consultancy specializes in migration services, providing expert guidance and support for individuals and businesses navigating international relocation with personalized solutions and a deep understanding of global immigration policies.',
                      // stepGranularity: 2,
                      // minFontSize: 24,
                      maxLines: 12,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.black, fontSize: 8, wordSpacing: 4),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
             height: size.height * .5,
              width: size.width * .8,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Column(
                children: [
                  Image.asset('assets/images/migration.png'),
                  const AutoSizeText(
                    'Job Consulting',
                    stepGranularity: 6,
                    maxLines: 1,
                    style: TextStyle(color: Colors.blue, fontSize: 40),
                  ),
                  SizedBox(
                    height: size.height * .03,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 10, right: 8),
                    child: AutoSizeText(
                      'Global International Consultancy\'s Job Consulting service offers tailored solutions for individuals seeking employment opportunities abroad, providing comprehensive guidance on job search strategies, resume optimization, and interview preparation to maximize success.',
                      stepGranularity: 2,
                      // minFontSize: 24,
                      maxLines: 12,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.black, fontSize: 8, wordSpacing: 4),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
             height: size.height * .5,
              width: size.width * .8,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Column(
                children: [
                  Image.asset('assets/images/migration.png'),
                  const AutoSizeText(
                    'VFS Filing',
                    stepGranularity: 6,
                    maxLines: 1,
                    style: TextStyle(color: Colors.blue, fontSize: 40),
                  ),
                  SizedBox(
                    height: size.height * .03,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 10, right: 8),
                    child: AutoSizeText(
                      'Global International Consultancy\'s VFS Filing services streamline visa application submissions with meticulous document preparation, efficient guidance through global VFS centers, and a focus on professionalism, enabling clients to focus on travel plans with peace of mind.',
                      stepGranularity: 2,
                      // minFontSize: 24,
                      maxLines: 12,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.black, fontSize: 8, wordSpacing: 4),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
