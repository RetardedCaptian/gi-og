import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class HomeSection1 extends StatefulWidget {
  const HomeSection1({super.key});

  @override
  State<HomeSection1> createState() => HomeSection1State();
}

class HomeSection1State extends State<HomeSection1> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: size.height * .9,
      width: size.width,
      decoration: const BoxDecoration(
          color: Colors.grey,
          image: DecorationImage(
              image: AssetImage('assets/images/h-main.jpeg'), fit: BoxFit.cover)),
      child: Column(
        children: [
          SizedBox(height: size.height * .15),
          const AutoSizeText(
            'WELCOME TO GLOBAL INTERNATIONAL',
            minFontSize: 40,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: size.height * .25,
          ),
          Align(
            alignment: const Alignment(-0.9, -1),
            child: SizedBox(
              width: size.height * .6,
              child: const AutoSizeText(
                'The Best Way \nTo Success \nYour Migration \nAnd Visa',
                minFontSize: 50,
                stepGranularity: 10,
                maxLines: 4,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  // fontSize: 60
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
