import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class SSection2 extends StatelessWidget {
  const SSection2({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SizedBox(
      width: size.width * .87,
      child: Column(
        children: [
          const AutoSizeText(
            'Welcome to Global International',
            stepGranularity: 6,
            maxLines: 1,
            style:
                TextStyle(color: Color.fromARGB(255, 58, 92, 117), fontSize: 60),
          ),
          SizedBox(
            height: size.height * .03,
          ),
          const AutoSizeText(
            'At Global International, we specialize in empowering individuals to achieve their career aspirations by offering expert job consulting services tailored to meet the unique needs of each client. Our team of seasoned professionalsprovides comprehensive support and personalized solutions, ensuring you are well-prepared to navigate the complexities of the international job market. With our deep industry knowledge and extensive network, we are dedicated to helping you unlock new professional horizons.',
            stepGranularity: 6,
            // maxLines: 1,
            style:
                TextStyle(color: Color.fromARGB(255, 62, 104, 134), fontSize: 40),
          ),
        ],
      ),
    );
  }
}
