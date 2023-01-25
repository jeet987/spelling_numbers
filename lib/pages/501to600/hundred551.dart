import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred551 extends StatefulWidget {
  const hundred551({Key? key}) : super(key: key);

  @override
  State<hundred551> createState() => _hundred551State();
}

class _hundred551State extends State<hundred551> {
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

                              '\n 551 = '
                                  '\n FIVE-HUNDRED-FIFTY-ONE \n'
                              '\n 552 = '
                                  '\n FIVE-HUNDRED-FIFTY-TWO \n'
                              '\n 553 = '
                                  '\n FIVE-HUNDRED-FIFTY-THREE \n'
                              '\n 554 = '
                                  '\n FIVE-HUNDRED-FIFTY-FOUR \n'
                              '\n 555 = '
                                  '\n FIVE-HUNDRED-FIFTY-FIVE \n'
                              '\n 556 = '
                                  '\n FIVE-HUNDRED-FIFTY-SIX \n'
                              '\n 557 = '
                                  '\n FIVE-HUNDRED-FIFTY-SEVEN \n'
                              '\n 558 = '
                                  '\n FIVE-HUNDRED-FIFTY-EIGHT \n'
                              '\n 559 = '
                                  '\n FIVE-HUNDRED-FIFTY-NINE \n'
                              '\n 560 = '
                                  '\n FIVE-HUNDRED-SIXTY \n'

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