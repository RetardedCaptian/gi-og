import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class HomeSection6 extends StatelessWidget {
  const HomeSection6({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.only(top: 50),
      child: Container(
        height: size.height * .8,
        color: Colors.grey[300],
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  left: 20, right: 20, top: 30, bottom: 30),
              child: Container(
                height: size.height * .6,
                width: size.width * .25,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: Column(
                  children: [
                    SizedBox(height: size.height * .06),
                    const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 15),
                          child: CircleAvatar(backgroundImage: AssetImage('assets/images/testi1.png',),),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              AutoSizeText(
                                "Josny D.",
                                // stepGranularity: 6,
                                maxLines: 1,
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              AutoSizeText(
                                "Software Developer",
                                stepGranularity: 6,
                                maxLines: 1,
                                style: TextStyle(
                                    color: Color.fromRGBO(50, 50, 50, 1),
                                    fontSize: 14),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: size.height * .02,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 15.0),
                      child: AutoSizeText(
                        "Global International transformed my career journey by helping me secure a fantastic job in Uk. Their personalized guidance and unwavering support made the relocation process seamless. From refining my resume to preparing me for interviews, their expertise was invaluable. I felt confident and well-prepared every step of the way. Thanks to Global International, I am now thriving in my new role and embracing the opportunities Canada has to offer. I couldn't have done it without them!",
                        // minFontSize: 20,
                        maxLines: 14,

                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 20, right: 20, top: 30, bottom: 30),
              child: Container(
                height: size.height * .6,
                width: size.width * .25,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: Column(
                  children: [
                    SizedBox(height: size.height * .06),
                    const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 15),
                          child: CircleAvatar(backgroundImage: AssetImage('assets/images/testi2.png'),),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              AutoSizeText(
                                "Raj P.",
                                stepGranularity: 6,
                                maxLines: 1,
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              AutoSizeText(
                                "Techinician",
                                stepGranularity: 6,
                                maxLines: 1,
                                style: TextStyle(
                                    color: Color.fromRGBO(50, 50, 50, 1),
                                    fontSize: 14),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: size.height * .02,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 15.0),
                      child: AutoSizeText(
                        "I highly recommend Global International for anyone seeking international job opportunities. They connected me with top employers in Berlin and provided exceptional support throughout the job search process. Their team was always available to answer my questions and offer valuable insights. The relocation support they provided ensured a smooth transition to my new life in Germany. I am grateful for their dedication and professionalism. Global International truly cares about their clients' success!",
                        // minFontSize: 20,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 14,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 20, right: 20, top: 30, bottom: 30),
              child: Container(
                height: size.height * .6,
                width: size.width * .25,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: Column(
                  children: [
                    SizedBox(height: size.height * .06),
                    const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 15),
                          child: CircleAvatar(backgroundImage: AssetImage('assets/images/testi3.png'),),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              AutoSizeText(
                                "Maria S.",
                                stepGranularity: 6,
                                maxLines: 1,
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              AutoSizeText(
                                "Lawyer",
                                stepGranularity: 6,
                                maxLines: 1,
                                style: TextStyle(
                                    color: Color.fromRGBO(50, 50, 50, 1),
                                    fontSize: 14),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: size.height * .02,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 15.0),
                      child: AutoSizeText(
                        "Working with Global International was a game-changer for my career. Their consultants were knowledgeable, professional, and genuinely invested in my success. They matched me with a great position in London that perfectly aligns with my skills and career goals. The entire process was efficient and stress-free, thanks to their expert guidance. I am now enjoying my new role and the vibrant culture of the UK. I highly recommend Global International to anyone looking to advance their career abroad.",
                        // minFontSize: 20,
                        maxLines: 14,

                        stepGranularity: 4,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
