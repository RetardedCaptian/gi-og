import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class SSection5 extends StatelessWidget {
  const SSection5({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const AutoSizeText(
          'Why Choose Us?',
          stepGranularity: 6,
          // maxLines: 1,
          style: TextStyle(color: Colors.black, fontSize: 40),
        ),
        SizedBox(
          height: size.height * .04,
        ),
        SizedBox(
          width: size.width * .8,
          child: const AutoSizeText(
            'At Global International Consultancy, we understand the challenges of seeking employment in a foreign country. Our holistic approach and unwavering commitment to your success make us the preferred choice for job seekers looking to advance their careers globally. Trust us to provide the expertise, resources, and support you need to achieve your professional goals.',
            stepGranularity: 6,
            // maxLines: 1,
            style: TextStyle(
                color: Color.fromARGB(255, 103, 103, 103), fontSize: 30),
          ),
        ),
        SizedBox(
          height: size.height * .04,
        ),
        SizedBox(
          width: size.width * .8,
          child: const AutoSizeText(
            'Ready to take the next step in your career journey? Contact us today to learn more about our job consulting services and how we can assist you in reaching your career objectives.',
            stepGranularity: 6,
            // maxLines: 1,
            style: TextStyle(
                color: Color.fromARGB(255, 103, 103, 103), fontSize: 30),
          ),
        ),
        SizedBox(
          height: size.height * .04,
        ),
        SizedBox(
          width: size.width * .8,
          child: const AutoSizeText(
            'Let Global International Consultancy be your partner in unlocking a world of professional opportunities.',
            stepGranularity: 6,
            // maxLines: 1,
            style: TextStyle(
                color: Color.fromARGB(255, 103, 103, 103), fontSize: 30),
          ),
        ),
        SizedBox(
          height: size.height * .07,
        ),
      ],
    );
  }
}
