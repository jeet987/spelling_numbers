import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred471 extends StatefulWidget {
  const hundred471({Key? key}) : super(key: key);

  @override
  State<hundred471> createState() => _hundred471State();
}

class _hundred471State extends State<hundred471> {
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

                              '\n 471 = '
                                  '\n FOUR-HUNDRED-SEVENTY-ONE \n'
                              '\n 472 = '
                                  '\n FOUR-HUNDRED-SEVENTY-TWO \n'
                              '\n 473 = '
                                  '\n FOUR-HUNDRED-SEVENTY-THREE \n'
                              '\n 474 = '
                                  '\n FOUR-HUNDRED-SEVENTY-FOUR \n'
                              '\n 475 = '
                                  '\n FOUR-HUNDRED-SEVENTY-FIVE \n'
                              '\n 476 = '
                                  '\n FOUR-HUNDRED-SEVENTY-SIX \n'
                              '\n 477 = '
                                  '\n FOUR-HUNDRED-SEVENTY-SEVEN \n'
                              '\n 478 = '
                                  '\n FOUR-HUNDRED-SEVENTY-EIGHT \n'
                              '\n 479 = '
                                  '\n FOUR-HUNDRED-SEVENTY-NINE \n'
                              '\n 480 = '
                                  '\n FOUR-HUNDRED-EIGHTY \n'

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