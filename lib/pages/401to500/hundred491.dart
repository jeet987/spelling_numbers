import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred491 extends StatefulWidget {
  const hundred491({Key? key}) : super(key: key);

  @override
  State<hundred491> createState() => _hundred491State();
}

class _hundred491State extends State<hundred491> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,





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

                              '\n 491 = '
                                  '\n FOUR-HUNDRED-NINETY-ONE \n'
                              '\n 492 = '
                                  '\n FOUR-HUNDRED-NINETY-TWO \n'
                              '\n 493 = '
                                  '\n FOUR-HUNDRED-NINETY-THREE \n'
                              '\n 494 = '
                                  '\n FOUR-HUNDRED-NINETY-FOUR \n'
                              '\n 495 = '
                                  '\n FOUR-HUNDRED-NINETY-FIVE \n'
                              '\n 496 = '
                                  '\n FOUR-HUNDRED-NINETY-SIX \n'
                              '\n 497 = '
                                  '\n FOUR-HUNDRED-NINETY-SEVEN \n'
                              '\n 498 = '
                                  '\n FOUR-HUNDRED-NINETY-EIGHT \n'
                              '\n 499 = '
                                  '\n FOUR-HUNDRED-NINETY-NINE \n'
                              '\n 500 = '
                                  '\n FIVE-HUNDRED \n'

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