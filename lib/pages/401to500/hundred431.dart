import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred431 extends StatefulWidget {
  const hundred431({Key? key}) : super(key: key);

  @override
  State<hundred431> createState() => _hundred431State();
}

class _hundred431State extends State<hundred431> {
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

                              '\n 431 = '
                                  '\n FOUR-HUNDRED-THIRTY-ONE \n'
                              '\n 432 = '
                                  '\n FOUR-HUNDRED-THIRTY-TWO \n'
                              '\n 433 = '
                                  '\n FOUR-HUNDRED-THIRTY-THREE \n'
                              '\n 434 = '
                                  '\n FOUR-HUNDRED-THIRTY-FOUR \n'
                              '\n 435 = '
                                  '\n FOUR-HUNDRED-THIRTY-FIVE \n'
                              '\n 436 = '
                                  '\n FOUR-HUNDRED-THIRTY-SIX \n'
                              '\n 437 = '
                                  '\n FOUR-HUNDRED-THIRTY-SEVEN \n'
                              '\n 438 = '
                                  '\n FOUR-HUNDRED-THIRTY-EIGHT \n'
                              '\n 439 = '
                                  '\n FOUR-HUNDRED-THIRTY-NINE \n'
                              '\n 440 = '
                                  '\n FOUR-HUNDRED-FORTY \n'

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