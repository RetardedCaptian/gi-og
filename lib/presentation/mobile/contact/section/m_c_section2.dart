import 'package:auto_size_text/auto_size_text.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MCSection2 extends StatefulWidget {
  MCSection2({super.key});
  String? value;
  TextEditingController firstName = TextEditingController();
  TextEditingController lastName = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController phoneNo = TextEditingController();
  TextEditingController message = TextEditingController();

  @override
  State<MCSection2> createState() => _MCSection2State();
}

class _MCSection2State extends State<MCSection2> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    // String value='hi';
    return Container(
      // height: size.height * .8,
      width: size.width * .8,
      decoration: BoxDecoration(
          color: const Color.fromARGB(255, 240, 234, 234),
          borderRadius: BorderRadius.circular(10)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
            child: Container(
              height: size.height * .5,
              width: size.width * .8,
              decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(8),
                  image: const DecorationImage(
                      image: AssetImage('assets/images/details.png'),
                      fit: BoxFit.fill)),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(top: size.height * .08, right: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('First Name'),
                        SizedBox(
                          height: size.height * .04,
                          width: size.width * .7,
                          child: TextFormField(
                            controller: widget.firstName,
                            decoration: const InputDecoration(
                                hintText: '* required',
                                contentPadding: EdgeInsets.only(bottom: 15)),
                          ),
                        ),
                        // Divider(color: Colors.black,thickness:3),
                      ],
                    ),
                    SizedBox(width: size.height * .1),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Last Name'),
                        SizedBox(
                          height: size.height * .04,
                          width: size.width * .7,
                          child: TextFormField(
                            controller: widget.lastName,
                            decoration: const InputDecoration(
                                contentPadding: EdgeInsets.only(bottom: 15)),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, right: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Email'),
                        SizedBox(
                          height: size.height * .04,
                          width: size.width * .7,
                          child: TextFormField(
                            controller: widget.email,
                            decoration: const InputDecoration(
                                hintText: '* required',
                                contentPadding: EdgeInsets.only(bottom: 15)),
                          ),
                        ),
                        // Divider(color: Colors.black,thickness:3),
                      ],
                    ),
                    SizedBox(width: size.width * .03),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Phone Number'),
                        SizedBox(
                          height: size.height * .04,
                          width: size.width * .7,
                          child: TextFormField(
                            controller: widget.phoneNo,
                            decoration: const InputDecoration(
                                hintText: '* required',
                                contentPadding: EdgeInsets.only(bottom: 15)),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 40),
                child: AutoSizeText(
                  'Select Subject?',
                  stepGranularity: 6,
                  // maxLines: 1,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                height: size.height * .05,
                width: size.width * .5,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: DropdownButton(
                    isExpanded: true,
                    underline: const SizedBox(),
                    value: widget.value,
                    hint: const Text('select'),
                    items: [
                      'Work Visa',
                      'Care home Jobs',
                      'Study Visa',
                      'Others'
                    ].map((e) {
                      return DropdownMenuItem(
                        value: e,
                        child: Text(e),
                      );
                    }).toList(),
                    onChanged: (v) {
                      setState(() {
                        widget.value = v!;
                      });
                    }),
              ),
              SizedBox(height: size.height * .05),
              SizedBox(
                height: size.height * .04,
                width: size.width * .7,
                child: TextFormField(
                  controller: widget.message,
                  decoration: const InputDecoration(
                      hintText: 'Write your message...',
                      contentPadding: EdgeInsets.only(bottom: 15)),
                ),
              ),
              GestureDetector(
                onTap: () async {
                  try {
                    if (widget.firstName.text != '' &&
                        widget.email.text != '' &&
                        widget.phoneNo.text != '') {
                      final Response response = await Dio(BaseOptions(
                              baseUrl: "https://gi-api-t9k2.onrender.com"))
                          .post(
                        '/gi/sendmail',
                        data: {
                          "Subject": widget.value,
                          "Username":
                              '${widget.firstName.text} ${widget.lastName.text}',
                          "Message": widget.message.text,
                          "Email": widget.email.text,
                          "Mobile": widget.phoneNo.text
                        },
                      );
                      if (response.data['success'] == true) {
                        showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                title: Text(response.data['msg']),
                                actions: [
                                  TextButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: Text('ok'))
                                ],
                              );
                            });
                      } else {
                        showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                title: Text('Mail Not Sent'),
                                actions: [
                                  TextButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: Text('ok'))
                                ],
                              );
                            });
                      }
                    } else {
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                        content: Text('Enter all required Fields'),
                        action: SnackBarAction(label: 'ok', onPressed: () {}),
                      ));
                    }
                  } catch (e) {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            title: Text('Error Sending Mail'),
                            actions: [
                              TextButton(
                                  onPressed: () {
                                    Navigator.pop(context);
                                  },
                                  child: Text('ok'))
                            ],
                          );
                        });
                  }
                },
                child: Row(
                  children: [
                    SizedBox(width: size.width * .18),
                    Padding(
                      padding: const EdgeInsets.only(top: 40),
                      child: Container(
                        height: size.height * .078,
                        width: size.width * .4,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(15)),
                        child: const Center(
                            child: AutoSizeText(
                          'Send Message',
                          stepGranularity: 6,
                          minFontSize: 18,
                          style: TextStyle(color: Colors.white),
                        )),
                      ),
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  SizedBox(width: size.width * .18),
                  Container(
                    height: size.height * .18,
                    width: size.width * .4,
                    decoration: const BoxDecoration(
                        // color: Colors.black,
                        image: DecorationImage(
                            image: AssetImage('assets/images/rocket.png'))),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
