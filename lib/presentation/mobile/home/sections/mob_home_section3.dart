import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class MHSection3 extends StatefulWidget {
  const MHSection3({super.key});

  @override
  State<MHSection3> createState() => _MHSection3State();
}

class _MHSection3State extends State<MHSection3> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.only(top: 15, bottom: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: size.height * .4,
            width: size.width * .8,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/h-girl.jpg'),
                    fit: BoxFit.fitHeight)),
          ),
          Column(children: [
            const AutoSizeText(
              'Since we started',
              stepGranularity: 6,
              maxLines: 1,
              style: TextStyle(
                  color: Color.fromARGB(255, 4, 68, 120), fontSize: 40),
            ),
            SizedBox(height: size.height * .03),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 8),
              child: SizedBox(
                width: size.width * .8,
                child: const AutoSizeText(
                  'Welcome To The Global International Migration And Educational Services. We Are A Certified Immigration Consulting Company In Kerala, India.EGM Representatives Work Very Closely With Every Client Not Only To Help Them With The Process But Also To Educate Them About Their Requirements, Decide The Best Country To Live, Study, And Settle To, And Complete The Needed Assessment. We Have A Team Of Experienced Immigration Consultants That Have Worked With Clients Across The Asian And GCC Region, Who Have Helped Them In Obtaining Their Visas On Various Immigration Programs Around The World Successfully. We Are Providing Our Services Across The Globe.',
                  stepGranularity: 2,
                  // minFontSize: 24,
                  // maxLines: 8,
                  // overflow: TextOverflow.ellipsis,
                  style: TextStyle(color: Colors.black, wordSpacing: 4,fontSize: 15),
                ),
              ),
            ),
            SizedBox(height: size.height * .06),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: size.height * .15,
                    width: size.width * .2,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      // border: Border.,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 8,
                          blurRadius: 9,
                          offset:
                              const Offset(1, 1), // changes position of shadow
                        ),
                      ],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Column(
                      children: [
                        AutoSizeText(
                          '10',
                          stepGranularity: 6,
                          maxLines: 1,
                          style: TextStyle(
                              color: Color.fromARGB(255, 4, 68, 120),
                              fontSize: 40),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 2),
                          child: AutoSizeText(
                            ' YEARS OF EXPERIENCE',
                            stepGranularity: 4,
                            // minFontSize: 24,
                            maxLines: 2,
                            // overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                wordSpacing: 4),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: size.height * .15,
                    width: size.width * .2,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      // border: Border.,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 8,
                          blurRadius: 9,
                          offset:
                              const Offset(1, 1), // changes position of shadow
                        ),
                      ],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Column(
                      children: [
                        AutoSizeText(
                          '500+',
                          stepGranularity: 6,
                          maxLines: 1,
                          style: TextStyle(
                              color: Color.fromARGB(255, 4, 68, 120),
                              fontSize: 40),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 2),
                          child: AutoSizeText(
                            'VISA APPROVALS',
                            stepGranularity: 4,
                            // minFontSize: 24,
                            maxLines: 2,
                            // overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                wordSpacing: 4),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: size.height * .15,
                    width: size.width * .2,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      // border: Border.,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 8,
                          blurRadius: 9,
                          offset:
                              const Offset(1, 1), // changes position of shadow
                        ),
                      ],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Column(
                      children: [
                        AutoSizeText(
                          'FAST',
                          stepGranularity: 6,
                          maxLines: 1,
                          style: TextStyle(
                              color: Color.fromARGB(255, 4, 68, 120),
                              fontSize: 40),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 2),
                          child: AutoSizeText(
                            'Approval',
                            stepGranularity: 4,
                            // minFontSize: 24,
                            maxLines: 2,
                            // overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                wordSpacing: 4),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: size.height * .15,
                    width: size.width * .2,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      // border: Border.,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 8,
                          blurRadius: 9,
                          offset:
                              const Offset(1, 1), // changes position of shadow
                        ),
                      ],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Column(
                      children: [
                        AutoSizeText(
                          '1,100+',
                          stepGranularity: 6,
                          maxLines: 1,
                          style: TextStyle(
                              color: Color.fromARGB(255, 4, 68, 120),
                              fontSize: 40),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 2),
                          child: AutoSizeText(
                            'HAPPY CUSTOMERS',
                            stepGranularity: 4,
                            // minFontSize: 24,
                            maxLines: 2,
                            // overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                wordSpacing: 4),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )
          ]),
        ],
      ),
    );
  }
}
