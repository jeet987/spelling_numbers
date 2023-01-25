import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred591 extends StatefulWidget {
  const hundred591({Key? key}) : super(key: key);

  @override
  State<hundred591> createState() => _hundred591State();
}

class _hundred591State extends State<hundred591> {
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

                              '\n 591 = '
                                  '\n FIVE-HUNDRED-NINETY-ONE \n'
                              '\n 592 = '
                                  '\n FIVE-HUNDRED-NINETY-TWO \n'
                              '\n 593 = '
                                  '\n FIVE-HUNDRED-NINETY-THREE \n'
                              '\n 594 = '
                                  '\n FIVE-HUNDRED-NINETY-FOUR \n'
                              '\n 595 = '
                                  '\n FIVE-HUNDRED-NINETY-FIVE \n'
                              '\n 596 = '
                                  '\n FIVE-HUNDRED-NINETY-SIX \n'
                              '\n 597 = '
                                  '\n FIVE-HUNDRED-NINETY-SEVEN \n'
                              '\n 598 = '
                                  '\n FIVE-HUNDRED-NINETY-EIGHT \n'
                              '\n 599 = '
                                  '\n FIVE-HUNDRED-NINETY-NINE \n'
                              '\n 600 = '
                                  '\n SIX-HUNDRED \n'

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