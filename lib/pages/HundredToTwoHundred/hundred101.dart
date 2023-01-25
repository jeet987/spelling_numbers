import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred101 extends StatefulWidget {
  const hundred101({Key? key}) : super(key: key);

  @override
  State<hundred101> createState() => _hundred101State();
}

class _hundred101State extends State<hundred101> {
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

                              '\n 101 = '
                                  '\n ONE-HUNDRED-ONE \n'
                              '\n 102 = '
                                  '\n ONE-HUNDRED-TWO \n'
                              '\n 103 = '
                                  '\n ONE-HUNDRED-THREE \n'
                              '\n 104 = '
                                  '\n ONE-HUNDRED-FOUR \n'
                              '\n 105 = '
                                  '\n ONE-HUNDRED-FIVE \n'
                              '\n 106 = '
                                  '\n ONE-HUNDRED-SIX \n'
                              '\n 107 = '
                                  '\n ONE-HUNDRED-SEVEN \n'
                              '\n 108 = '
                                  '\n ONE-HUNDRED-EIGHT \n'
                              '\n 109 = '
                                  '\n ONE-HUNDRED-NINE \n'
                              '\n 110 = '
                                  '\n ONE-HUNDRED-TEN \n'

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