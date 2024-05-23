import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class MSSection3 extends StatefulWidget {
  const MSSection3({super.key});

  @override
  State<MSSection3> createState() => _MSSection3State();
}

class _MSSection3State extends State<MSSection3> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      // height: size.height * .9,
      width: size.width * .94,
      color: const Color.fromARGB(255, 228, 234, 240),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: size.height * .03,
          ),
          const AutoSizeText(
            'Our Services',
            stepGranularity: 6,
            maxLines: 1,
            style: TextStyle(
                color: Color.fromARGB(255, 58, 92, 117), fontSize: 35),
          ),
          const AutoSizeText(
            'Experienced And Professional Guidance From Start To End',
            stepGranularity: 6,
            maxLines: 1,
            style: TextStyle(
                color: Color.fromARGB(255, 126, 126, 126), fontSize: 30),
          ),
          SizedBox(
            height: size.height * .03,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: size.height * .3,
                  width: size.height * .3,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset:
                              const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: size.height * .15,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/job.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const AutoSizeText(
                        'Job Consulting',
                        stepGranularity: 6,
                        maxLines: 1,
                        style: TextStyle(
                            color: Color.fromARGB(255, 58, 92, 117),
                            fontSize: 18),
                      ),
                      SizedBox(
                        height: size.height * .02,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: AutoSizeText(
                          'Get expert guidance for your next career move with our job consulting services .',
                          stepGranularity: 6,
                          // maxLines: 1,
                          style: TextStyle(
                              color: Color.fromARGB(255, 58, 92, 117),
                              fontSize: 10),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: size.height * .3,
                  width: size.height * .3,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset:
                              const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: size.height * .1,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          image: const DecorationImage(
                              image: AssetImage(
                                'assets/images/sicon2.jpg',
                              ),
                              // fit: BoxFit.cover,
                              scale: 3),
                        ),
                      ),
                      SizedBox(
                        height: size.height * .04,
                      ),
                      const AutoSizeText(
                        'VFS Filing',
                        stepGranularity: 6,
                        maxLines: 1,
                        style: TextStyle(
                            color: Color.fromARGB(255, 58, 92, 117),
                            fontSize: 18),
                      ),
                      SizedBox(
                        height: size.height * .02,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: AutoSizeText(
                          'VFS filing refers to submitting visa applications and supporting documents through VFS Global, a t hirdparty agent for governments',
                          stepGranularity: 6,
                          // maxLines: 1,
                          style: TextStyle(
                              color: Color.fromARGB(255, 58, 92, 117),
                              fontSize: 10),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: size.height * .3,
                  width: size.height * .3,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset:
                              const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: size.height * .15,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/wv.jpg'),
                            // fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const AutoSizeText(
                        'Work Visa',
                        stepGranularity: 6,
                        maxLines: 1,
                        style: TextStyle(
                            color: Color.fromARGB(255, 58, 92, 117),
                            fontSize: 18),
                      ),
                      SizedBox(
                        height: size.height * .02,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: AutoSizeText(
                          'A work visa allows foreign nationals to obtain permission to work in a specific country .',
                          stepGranularity: 6,
                          // maxLines: 1,
                          style: TextStyle(
                              color: Color.fromARGB(255, 58, 92, 117),
                              fontSize: 10),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            height: size.height * .03,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: size.height * .3,
                  width: size.height * .3,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset:
                              const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: size.height * .15,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/s_icon4.jpg'),
                            // fit: BoxFit.cover,
                            scale: 5
                          ),
                        ),
                      ),
                      const AutoSizeText(
                        'Language Training',
                        stepGranularity: 6,
                        maxLines: 1,
                        style: TextStyle(
                            color: Color.fromARGB(255, 58, 92, 117),
                            fontSize: 18),
                      ),
                      SizedBox(
                        height: size.height * .02,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: AutoSizeText(
                          'Get expert guidance for your next career move with our job consulting services',
                          stepGranularity: 6,
                          // maxLines: 1,
                          style: TextStyle(
                              color: Color.fromARGB(255, 58, 92, 117),
                              fontSize: 10),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: size.height * .3,
                  width: size.height * .3,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset:
                              const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: size.height * .1,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          image: const DecorationImage(
                              image: AssetImage(
                                'assets/images/sicon5.jpg',
                              ),
                              // fit: BoxFit.cover,
                              scale: 3),
                        ),
                      ),
                      SizedBox(
                        height: size.height * .04,
                      ),
                      const AutoSizeText(
                        'Interview Preparation',
                        stepGranularity: 6,
                        maxLines: 1,
                        style: TextStyle(
                            color: Color.fromARGB(255, 58, 92, 117),
                            fontSize: 18),
                      ),
                      SizedBox(
                        height: size.height * .02,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: AutoSizeText(
                          'Get ready for your job interview with expert tips and practice questions .',
                          stepGranularity: 6,
                          // maxLines: 1,
                          style: TextStyle(
                              color: Color.fromARGB(255, 58, 92, 117),
                              fontSize: 10),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: size.height * .3,
                  width: size.height * .3,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset:
                              const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: size.height * .15,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/sicon6.jpg'),
                            // fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const AutoSizeText(
                        'Tourist Visa',
                        stepGranularity: 6,
                        maxLines: 1,
                        style: TextStyle(
                            color: Color.fromARGB(255, 58, 92, 117),
                            fontSize: 18),
                      ),
                      SizedBox(
                        height: size.height * .02,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 12),
                        child: AutoSizeText(
                          'Secure a tourist visa toexplore and enjoy a foreigncountry .',
                          stepGranularity: 6,
                          // maxLines: 1,
                          style: TextStyle(
                              color: Color.fromARGB(255, 58, 92, 117),
                              fontSize: 10),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}