import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred301 extends StatefulWidget {
  const hundred301({Key? key}) : super(key: key);

  @override
  State<hundred301> createState() => _hundred301State();
}

class _hundred301State extends State<hundred301> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,





      body: Center(
        child: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                stops: [
                  0.1,
                  0.4,
                  0.6,
                  0.9,
                ],
                colors: [
                  Colors.yellow,
                  Colors.red,
                  Colors.indigo,
                  Colors.teal,
                ],
              )),
          child: ListView(
            children: [



              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: const Color.fromRGBO(0, 0, 0, 0.10),
                  ),
                  child: Row(
                    children: [
                      Flexible(
                        flex: 1,
                        fit: FlexFit.tight,
                        child: Center(
                          child: RichText(
                            text: const TextSpan(
                              text:


                              '\n 301 = '
                                  '\n THREE-HUNDRED-ONE \n'
                              '\n 302 = '
                                  '\n THREE-HUNDRED-TWO \n'
                              '\n 303 = '
                                  '\n THREE-HUNDRED-THREE \n'
                              '\n 304 = '
                                  '\n THREE-HUNDRED-FOUR \n'
                              '\n 305 = '
                                  '\n THREE-HUNDRED-FIVE \n'
                              '\n 306 = '
                                  '\n THREE-HUNDRED-SIX \n'
                              '\n 307 = '
                                  '\n THREE-HUNDRED-SEVEN \n'
                              '\n 308 = '
                                  '\n THREE-HUNDRED-EIGHT \n'
                              '\n 309 = '
                                  '\n THREE-HUNDRED-NINE \n'
                              '\n 310 = '
                                  '\n THREE-HUNDRED-TEN \n'

                              ,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 22.0,
                              ),
                            ),
                          ),
                        ),
                      ),
                      // const Icon(Icons.expand_more_outlined,),
                    ],
                  ),
                ),
              ),

              const SizedBox(
                height: 5,
              ),


            ],
          ),
        ),
      ),
    );
  }
}