import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class CSection2 extends StatelessWidget {
  const CSection2({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          width: size.width * .9,
          child: const AutoSizeText(
            'Exciting updates are on the horizon! We are thrilled to announce that Global International Consultancy will soon be offering a range of enhanced services designed to elevate your career journey. Stay tuned for the launch of our new tools and resources, including advanced career coaching, specialized job search strategies, and exclusive industry insights What to Expect:',
            stepGranularity: 6,
            // maxLines: 1,
            style: TextStyle(color: Colors.black, fontSize: 30),
          ),
        ),
        SizedBox(
          height: size.height * .02,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              '•',
              style: TextStyle(fontSize: 40),
            ),
            SizedBox(
              width: size.width * .9,
              child: const AutoSizeText(
                '  Advanced Career Coaching: Personalized sessions with our expert advisors to help you navigate your career path more effectively',
                stepGranularity: 6,
                // maxLines: 1,
                style: TextStyle(color: Colors.black, fontSize: 30),
              ),
            ),
          ],
        ),
        SizedBox(
          height: size.height * .02,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              '•',
              style: TextStyle(fontSize: 40),
            ),
            SizedBox(
              width: size.width * .9,
              child: const AutoSizeText(
                '  Specialized Job Search Strategies: Innovative techniques and tips tailored to your professional aspirations.',
                stepGranularity: 6,
                // maxLines: 1,
                style: TextStyle(color: Colors.black, fontSize: 30),
              ),
            ),
          ],
        ),
        SizedBox(
          height: size.height * .02,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              '•',
              style: TextStyle(fontSize: 40),
            ),
            SizedBox(
              width: size.width * .9,
              child: const AutoSizeText(
                ' Exclusive Industry Insights: In-depth analysis and updates on global job markets to keep you ahead of the curve.',
                stepGranularity: 6,
                // maxLines: 1,
                style: TextStyle(color: Colors.black, fontSize: 30),
              ),
            ),
          ],
        ),
        SizedBox(
          height: size.height * .02,
        ),
        SizedBox(
          width: size.width * .9,
          child: const AutoSizeText(
            ' Stay connected with us for more details and be the first to experience our enhanced services designed to help you achieve your career goals.',
            stepGranularity: 6,
            // maxLines: 1,
            style: TextStyle(color: Colors.black, fontSize: 30),
          ),
        ),
        SizedBox(
          height: size.height * .02,
        ),
        SizedBox(
          width: size.width * .9,
          child: const AutoSizeText(
            ' Keep an eye out for updates on our website and social media channels!',
            stepGranularity: 6,
            // maxLines: 1,
            style: TextStyle(color: Colors.black, fontSize: 30),
          ),
        ),
      ],
    );
  }
}
