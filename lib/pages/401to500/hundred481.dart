import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred481 extends StatefulWidget {
  const hundred481({Key? key}) : super(key: key);

  @override
  State<hundred481> createState() => _hundred481State();
}

class _hundred481State extends State<hundred481> {
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

                              '\n 481 = '
                                  '\n FOUR-HUNDRED-EIGHTY-ONE \n'
                              '\n 482 = '
                                  '\n FOUR-HUNDRED-EIGHTY-TWO \n'
                              '\n 483 = '
                                  '\n FOUR-HUNDRED-EIGHTY-THREE \n'
                              '\n 484 = '
                                  '\n FOUR-HUNDRED-EIGHTY-FOUR \n'
                              '\n 485 = '
                                  '\n FOUR-HUNDRED-EIGHTY-FIVE \n'
                              '\n 486 = '
                                  '\n FOUR-HUNDRED-EIGHTY-SIX \n'
                              '\n 487 = '
                                  '\n FOUR-HUNDRED-EIGHTY-SEVEN \n'
                              '\n 488 = '
                                  '\n FOUR-HUNDRED-EIGHTY-EIGHT \n'
                              '\n 489 = '
                                  '\n FOUR-HUNDRED-EIGHTY-NINE \n'
                              '\n 490 = '
                                  '\n FOUR-HUNDRED-NINETY \n'

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