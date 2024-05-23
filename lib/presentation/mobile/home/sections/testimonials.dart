import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class TestiMonials extends StatefulWidget {
  final String image;
  final String name;
  final String job;
  final String review;
  const TestiMonials(
      {super.key,
      required this.image,
      required this.name,
      required this.job,
      required this.review});

  @override
  State<TestiMonials> createState() => _TestiMonialsState();
}

class _TestiMonialsState extends State<TestiMonials> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        // height: size.height*9,
        // width: size.width * .8,
        decoration: BoxDecoration(
            color: const Color.fromARGB(255, 177, 177, 177),
            borderRadius: BorderRadius.circular(15)),
        child: Column(
          children: [
            SizedBox(height: size.height * .03),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: CircleAvatar(
                    backgroundImage: AssetImage(widget.image),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      AutoSizeText(
                        widget.name,
                        // stepGranularity: 6,
                        maxLines: 1,
                        style:
                            const TextStyle(color: Colors.black, fontSize: 20),
                      ),
                      AutoSizeText(
                        widget.job,
                        stepGranularity: 6,
                        maxLines: 1,
                        style: const TextStyle(
                            color: Color.fromRGBO(50, 50, 50, 1), fontSize: 14),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            // SizedBox(
            //   height: size.height * .02,
            // ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Text(
                widget.review,
                // minFontSize: 20,
                // maxLines: ,

                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
