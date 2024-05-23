import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class MASection3 extends StatefulWidget {
  const MASection3({super.key});

  @override
  State<MASection3> createState() => _MASection3State();
}

class _MASection3State extends State<MASection3> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SizedBox(
      width: size.width * .9,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const AutoSizeText(
            'ABOUT US',
            stepGranularity: 6,
            // maxLines: 1,
            style: TextStyle(
                color: Color.fromARGB(255, 16, 112, 176), fontSize: 20),
          ),
          const Divider(),
          const AutoSizeText(
            'At Global International, we believe in empowering businesses to thrive in the everevolving global landscape. With a team of seasoned professionals, we bring a wealth of expertise in international business strategy, market expansion, talent acquisition, and organizational development.',
            stepGranularity: 6,
            // maxLines: 1,
            style:
                TextStyle(color: Color.fromARGB(255, 0, 6, 10), fontSize: 15),
          ),
          const AutoSizeText(
            'Our Approach:',
            stepGranularity: 6,
            // maxLines: 1,
            style:
                TextStyle(color: Color.fromARGB(255, 0, 6, 10), fontSize: 15),
          ),
          const AutoSizeText(
            'We understand that each client is unique, facing distinct challenges and opportunities. That\'s why we adopt a personalized approach, working closely with our clients to craft strategies that align with their goals and aspirations. Whether it\'s entering new markets, optimizing operations, or building a robust workforce, we\'re committed to delivering tangible results that drive sustainable growth.',
            stepGranularity: 6,
            // maxLines: 1,
            style:
                TextStyle(color: Color.fromARGB(255, 0, 6, 10), fontSize: 15),
          ),
          SizedBox(
            height: size.height * .09,
          ),
          const AutoSizeText(
            'Our Mission',
            stepGranularity: 6,
            // maxLines: 1,
            style: TextStyle(
                color: Color.fromARGB(255, 16, 112, 176), fontSize: 20),
          ),
          const Divider(),
          const AutoSizeText(
            'At Global International, we believe in empowering businesses to thrive in the everevolving global landscape. With a team of seasoned professionals, we bring a wealth of expertise in international business strategy, market expansion, talent acquisition, and organizational development.',
            stepGranularity: 6,
            // maxLines: 1,
            style:
                TextStyle(color: Color.fromARGB(255, 0, 6, 10), fontSize: 15),
          ),
          const AutoSizeText(
            'Our Approach:',
            stepGranularity: 6,
            // maxLines: 1,
            style:
                TextStyle(color: Color.fromARGB(255, 0, 6, 10), fontSize: 15),
          ),
          const AutoSizeText(
            "We understand that each client is unique, facing distinct challenges and opportunities. That's why we adopt a personalized approach, working closely with our clients to craft strategies that align with their goals and aspirations. Whether it's entering new markets, optimizing operations, or building a robust workforce, we're committed to delivering tangible results that drive sustainable growth.",
            stepGranularity: 6,
            // maxLines: 1,
            style:
                TextStyle(color: Color.fromARGB(255, 0, 6, 10), fontSize: 15),
          ),
          SizedBox(
            height: size.height * .09,
          ),
          const AutoSizeText(
            'Our Commitment',
            stepGranularity: 6,
            // maxLines: 1,
            style: TextStyle(
                color: Color.fromARGB(255, 16, 112, 176), fontSize: 20),
          ),
          const Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const AutoSizeText(
                'Ethics',
                stepGranularity: 6,
                // maxLines: 1,
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 6, 10), fontSize: 15),
              ),
              SizedBox(
                width:size.width*.6,
                child: const AutoSizeText(
                  'Ethics for Global International means ensuring our customers the confidentiality and uniqueness of the service they are provided. A client must be reassured by the fact that the service provided to them is made to measure and will not be recycled for their competitors.',
                  stepGranularity: 6,
                  // maxLines: 1,
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 6, 10), fontSize: 15),
                ),
              ),
            ],
          ),
                    SizedBox(
            height: size.height * .09,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const AutoSizeText(
                'Quality',
                stepGranularity: 6,
                // maxLines: 1,
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 6, 10), fontSize: 15),
              ),
              SizedBox(
                width:size.width*.6,
                child: const AutoSizeText(
                  'Global International is committed to ensuring that our advice and recommendations are based on the best combination of methods, information research, creativity and internal quality assurance. ',
                  stepGranularity: 6,
                  // maxLines: 1,
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 6, 10), fontSize: 15),
                ),
              ),
            ],
          ),
                    SizedBox(
            height: size.height * .09,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const AutoSizeText(
                'Continuity',
                stepGranularity: 6,
                // maxLines: 1,
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 6, 10), fontSize: 15),
              ),
              SizedBox(
                width:size.width*.6,
                child: const AutoSizeText(
                  'Global International considers that the continuity of relations on the long term with its clients is the guarantee of the satisfaction of these and the quality of the services provided.',
                  stepGranularity: 6,
                  // maxLines: 1,
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 6, 10), fontSize: 15),
                ),
              ),
            ],
          ),
                    SizedBox(
            height: size.height * .09,
          ),
        ],
      ),
    );
  }
}