import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class MHSection5 extends StatefulWidget {
  const MHSection5({super.key});

  @override
  State<MHSection5> createState() => MHSection5State();
}

class MHSection5State extends State<MHSection5> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: size.width,
      color: Colors.blue[100],
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Container(
                  height: size.height * .25,
                  width: size.width * .4,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: Column(
                    children: [
                      const AutoSizeText(
                        'WORK VISA',
                        stepGranularity: 6,
                        maxLines: 1,
                        style: TextStyle(color: Colors.red, fontSize: 20),
                      ),
                      SizedBox(
                        height: size.height * .02,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 15.0),
                        child: AutoSizeText(
                          'Find job opportunities abroad with our professional visa assistance.',
                          minFontSize: 10,
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 0,
                  right: 10,
                ),
                child: Container(
                  height: size.height * .25,
                  width: size.width * .4,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: Column(
                    children: [
                      const AutoSizeText(
                        ' STUDY VISA',
                        stepGranularity: 6,
                        maxLines: 1,
                        style: TextStyle(color: Colors.red, fontSize: 20),
                      ),
                      SizedBox(
                        height: size.height * .02,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 15.0),
                        child: AutoSizeText(
                          ' Get access to world-class education with our study visa services.',
                          minFontSize: 10,
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: size.height * .1,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Container(
                  height: size.height * .25,
                  width: size.width * .4,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: Column(
                    children: [
                      const AutoSizeText(
                        'TOURIST VISA',
                        stepGranularity: 6,
                        maxLines: 1,
                        style: TextStyle(color: Colors.red, fontSize: 20),
                      ),
                      SizedBox(
                        height: size.height * .02,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 15.0),
                        child: AutoSizeText(
                          'Explore the world with our hassle-free tourist visa services.',
                          minFontSize: 10,
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 0, right: 10),
                child: Container(
                  height: size.height * .25,
                  width: size.width * .4,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: Column(
                    children: [
                      const AutoSizeText(
                        'FAMILY VISA',
                        // stepGranularity: 6,
                        maxLines: 2,
                        style: TextStyle(color: Colors.red, fontSize:20),
                      ),
                      SizedBox(
                        height: size.height * .02,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 15.0),
                        child: AutoSizeText(
                          ' Reunite with your loved ones with our family visa services.',
                          minFontSize: 10,
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: size.height * .1,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left:10,
                  right: 10,
                ),
                child: Container(
                  height: size.height * .25,
                  width: size.width * .4,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: Column(
                    children: [
                      const AutoSizeText(
                        'DIPLOMATIC VISA',
                        // stepGranularity: 3,
                        maxLines: 1,
                        style: TextStyle(color: Colors.red, fontSize: 20),
                      ),
                      SizedBox(
                        height: size.height * .02,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 15.0),
                        child: AutoSizeText(
                          'Get access to world-class diplomatic services with our visa services',
                          minFontSize: 10,
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: size.height * .25,
                width: size.width * .4,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: Column(
                  children: [
                    const AutoSizeText(
                      'INVESTOR VISA',
                      stepGranularity: 6,
                      maxLines: 1,
                      style: TextStyle(color: Colors.red, fontSize: 20),
                    ),
                    SizedBox(
                      height: size.height * .02,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 15.0),
                      child: AutoSizeText(
                        ' Invest in new opportunities with our investor visa services.',
                        minFontSize: 10,
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
