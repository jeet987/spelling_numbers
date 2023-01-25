import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred601 extends StatefulWidget {
  const hundred601({Key? key}) : super(key: key);

  @override
  State<hundred601> createState() => _hundred601State();
}

class _hundred601State extends State<hundred601> {
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


                              '\n 601 = '
                                  '\n SIX-HUNDRED-ONE \n'
                              '\n 602 = '
                                  '\n SIX-HUNDRED-TWO \n'
                              '\n 603 = '
                                  '\n SIX-HUNDRED-THREE \n'
                              '\n 604 = '
                                  '\n SIX-HUNDRED-FOUR \n'
                              '\n 605 = '
                                  '\n SIX-HUNDRED-FIVE \n'
                              '\n 606 = '
                                  '\n SIX-HUNDRED-SIX \n'
                              '\n 607 = '
                                  '\n SIX-HUNDRED-SEVEN \n'
                              '\n 608 = '
                                  '\n SIX-HUNDRED-EIGHT \n'
                              '\n 609 = '
                                  '\n SIX-HUNDRED-NINE \n'
                              '\n 610 = '
                                  '\n SIX-HUNDRED-TEN \n'

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