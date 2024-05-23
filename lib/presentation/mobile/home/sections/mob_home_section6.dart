import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:g_i/presentation/mobile/home/sections/testimonials.dart';

class MHSection6 extends StatefulWidget {
  const MHSection6({super.key});

  @override
  State<MHSection6> createState() => _MHSection6State();
}

class _MHSection6State extends State<MHSection6> {
  @override
  Widget build(BuildContext context) {
    final images = [
      'assets/images/testi1.png',
      'assets/images/testi2.png',
      'assets/images/testi3.png',
    ];
    final List<String>name=["Josny D.","Raj P.","Maria S."];
    final List<String>jobs=["Software Developer","Techinician","Lawyer"];
    final List<String> reviews = [
      "Global International transformed my career journey by helping me secure a fantastic job in Uk. Their personalized guidance and unwavering support made the relocation process seamless. From refining my resume to preparing me for interviews, their expertise was invaluable. I felt confident and well-prepared every step of the way. Thanks to Global International, I am now thriving in my new role and embracing the opportunities Canada has to offer. I couldn't have done it without them!",
      "I highly recommend Global International for anyone seeking international job opportunities. They connected me with top employers in Berlin and provided exceptional support throughout the job search process. Their team was always available to answer my questions and offer valuable insights. The relocation support they provided ensured a smooth transition to my new life in Germany. I am grateful for their dedication and professionalism. Global International truly cares about their clients' success!",
      "Working with Global International was a game-changer for my career. Their consultants were knowledgeable, professional, and genuinely invested in my success. They matched me with a great position in London that perfectly aligns with my skills and career goals. The entire process was efficient and stress-free, thanks to their expert guidance. I am now enjoying my new role and the vibrant culture of the UK. I highly recommend Global International to anyone looking to advance their career abroad."
    ];
    return SizedBox(
      // height: 400,
      child: CarouselSlider.builder(
          itemCount: name.length,
          itemBuilder: (context, index, _) {
            return TestiMonials(image: images[index], name: name[index], job: jobs[index], review: reviews[index]);
          },
          options: CarouselOptions(
            autoPlay: true
          )),
    );
  }
}
