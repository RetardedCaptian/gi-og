import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class MHSection1 extends StatefulWidget {
  const MHSection1({super.key});

  @override
  State<MHSection1> createState() => _MHSection1State();
}

class _MHSection1State extends State<MHSection1> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: size.height * .3,
      width: size.width,
      decoration: const BoxDecoration(
          color: Colors.grey,
          image: DecorationImage(
              image: AssetImage('assets/images/h-main.jpeg'),
              fit: BoxFit.cover)),
      child: Column(
        children: [
          SizedBox(height: size.height * .04),
          const AutoSizeText(
            'WELCOME TO GLOBAL INTERNATIONAL',
            minFontSize: 13,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: size.height * .05,
          ),
          Padding(
            padding: const EdgeInsets.only(left:10),
            child: Align(
              alignment: const Alignment(-0.9, -1),
              child: SizedBox(
                width: size.height * .6,
                child: const AutoSizeText(
                  'The Best Way \nTo Success \nYour Migration \nAnd Visa',
                  minFontSize: 12,
                  maxLines: 4,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    // fontSize: 60
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
