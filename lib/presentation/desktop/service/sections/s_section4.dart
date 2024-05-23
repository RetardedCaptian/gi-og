import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class SSection4 extends StatelessWidget {
  const SSection4({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(
      children: [
        const AutoSizeText(
          'Our Top Services',
          stepGranularity: 6,
          maxLines: 1,
          style:
              TextStyle(color: Color.fromARGB(255, 58, 92, 117), fontSize: 40),
        ),
        const AutoSizeText(
          'We ensure you have every resource you need to build, advance, and grow your career',
          stepGranularity: 6,
          maxLines: 4,
          style:
              TextStyle(color: Color.fromARGB(255, 58, 92, 117), fontSize: 20),
        ),
        SizedBox(
          height: size.height * .09,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AutoSizeText(
                  'UK CARE HOME JOBS',
                  stepGranularity: 6,
                  // maxLines: 1,
                  style: TextStyle(color: Colors.blue[700], fontSize: 40),
                ),
                SizedBox(
                  width: size.width * .3,
                  child: const AutoSizeText(
                    'Explore rewarding career opportunities in UK care homes, providing compassionate support to residents. Enjoy comprehensive training, competitive pay, and career advancement prospects. Join a dedicated team making a meaningful difference in people s lives.',
                    stepGranularity: 6,
                    // maxLines: 1,
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                ),
              ],
            ),
            SizedBox(
              width: size.width * .08,
            ),
            Image.asset(
              'assets/images/ammachi.jpg',
              scale: 13,
            )
          ],
        ),
        SizedBox(
          height: size.height * .09,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: size.height * .35,
              width: size.width * .3,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('assets/images/vfs.jpeg'),
                // fit: BoxFit.fill,
              )),
            ),
            SizedBox(
              width: size.width * .08,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AutoSizeText(
                  'VFS FILING',
                  stepGranularity: 6,
                  // maxLines: 1,
                  style: TextStyle(color: Colors.blue[700], fontSize: 40),
                ),
                SizedBox(
                  width: size.width * .3,
                  child: const AutoSizeText(
                    'Streamline your visa application process with VFS Filing, by Global International offering expert guidance and support. Ensure accurate document submission and track your application status online. Trust our efficient service for a hassle free visa experience',
                    stepGranularity: 6,
                    // maxLines: 1,
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                ),
              ],
            ),
          ],
        ),
        SizedBox(
          height: size.height * .09,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AutoSizeText(
                  'LANGUAGE TRAININGS',
                  stepGranularity: 6,
                  // maxLines: 1,
                  style: TextStyle(color: Colors.blue[700], fontSize: 40),
                ),
                SizedBox(
                  width: size.width * .3,
                  child: const AutoSizeText(
                    'Enhance your English proficiency with specialized IELTS and OET language training. Prepare effectively for exams with tailored lessons and expert instructors. Achieve your desired scores for academic, professional, or immigration purposes.',
                    stepGranularity: 6,
                    // maxLines: 1,
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                ),
              ],
            ),
            SizedBox(
              width: size.width * .08,
            ),
            Image.asset(
              'assets/images/cam.png',
              // scale: 13,
            )
          ],
        ),
      ],
    );
  }
}
