import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class MHSection4 extends StatefulWidget {
  const MHSection4({super.key});

  @override
  State<MHSection4> createState() => _MHSection4State();
}

class _MHSection4State extends State<MHSection4> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(
      children: [
        const AutoSizeText(
          'ALL YOUR DREAM PLACES',
          stepGranularity: 6,
          maxLines: 1,
          style: TextStyle(color: Colors.red, fontSize: 30),
        ),
        SizedBox(
          height: size.height * .03,
        ),
        SizedBox(
            width: size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      height: size.height * .3,
                      width: size.width * .8,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 8,
                            blurRadius: 9,
                            offset: const Offset(
                                1, 1), // changes position of shadow
                          ),
                        ],
                        image: const DecorationImage(
                            image: AssetImage('assets/images/uk.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const AutoSizeText(
                      'UK',
                      stepGranularity: 6,
                      maxLines: 1,
                      style: TextStyle(
                          color: Color.fromARGB(255, 20, 5, 4), fontSize: 30),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: size.height * .3,
                      width: size.width * .8,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 8,
                            blurRadius: 9,
                            offset: const Offset(
                                1, 1), // changes position of shadow
                          ),
                        ],
                        image: const DecorationImage(
                            image: AssetImage('assets/images/canada.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const AutoSizeText(
                      'CANADA',
                      stepGranularity: 6,
                      maxLines: 1,
                      style: TextStyle(
                          color: Color.fromARGB(255, 20, 5, 4), fontSize: 30),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: size.height * .3,
                      width: size.width * .8,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 8,
                            blurRadius: 9,
                            offset: const Offset(
                                1, 1), // changes position of shadow
                          ),
                        ],
                        image: const DecorationImage(
                            image: AssetImage('assets/images/australia.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const AutoSizeText(
                      'AUSTRALIA',
                      stepGranularity: 6,
                      maxLines: 1,
                      style: TextStyle(
                          color: Color.fromARGB(255, 20, 5, 4), fontSize: 30),
                    ),
                  ],
                ),
              ],
            )),
        // SizedBox(height: size.height * .04),
        SizedBox(
            width: size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      height: size.height * .3,
                      width: size.width * .8,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 8,
                            blurRadius: 9,
                            offset: const Offset(
                                1, 1), // changes position of shadow
                          ),
                        ],
                        image: const DecorationImage(
                            image: AssetImage('assets/images/germany.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const AutoSizeText(
                      'GERMANY',
                      stepGranularity: 6,
                      maxLines: 1,
                      style: TextStyle(
                          color: Color.fromARGB(255, 20, 5, 4), fontSize: 30),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: size.height * .3,
                      width: size.width * .8,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 8,
                            blurRadius: 9,
                            offset: const Offset(
                                1, 1), // changes position of shadow
                          ),
                        ],
                        image: const DecorationImage(
                            image: AssetImage('assets/images/new-zealand.jpeg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const AutoSizeText(
                      'NEW ZEALAND',
                      stepGranularity: 6,
                      maxLines: 1,
                      style: TextStyle(
                          color: Color.fromARGB(255, 20, 5, 4), fontSize: 30),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: size.height * .3,
                      width: size.width * .8,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 8,
                            blurRadius: 9,
                            offset: const Offset(
                                1, 1), // changes position of shadow
                          ),
                        ],
                        image: const DecorationImage(
                            image: AssetImage('assets/images/usa.jpeg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const AutoSizeText(
                      'USA',
                      stepGranularity: 6,
                      maxLines: 1,
                      style: TextStyle(
                          color: Color.fromARGB(255, 20, 5, 4), fontSize: 30),
                    ),
                  ],
                ),
              ],
            ))
      ],
    );
  }
}
