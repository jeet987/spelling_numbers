import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred571 extends StatefulWidget {
  const hundred571({Key? key}) : super(key: key);

  @override
  State<hundred571> createState() => _hundred571State();
}

class _hundred571State extends State<hundred571> {
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

                              '\n 571 = '
                                  '\n FIVE-HUNDRED-SEVENTY-ONE \n'
                              '\n 572 = '
                                  '\n FIVE-HUNDRED-SEVENTY-TWO \n'
                              '\n 573 = '
                                  '\n FIVE-HUNDRED-SEVENTY-THREE \n'
                              '\n 574 = '
                                  '\n FIVE-HUNDRED-SEVENTY-FOUR \n'
                              '\n 575 = '
                                  '\n FIVE-HUNDRED-SEVENTY-FIVE \n'
                              '\n 576 = '
                                  '\n FIVE-HUNDRED-SEVENTY-SIX \n'
                              '\n 577 = '
                                  '\n FIVE-HUNDRED-SEVENTY-SEVEN \n'
                              '\n 578 = '
                                  '\n FIVE-HUNDRED-SEVENTY-EIGHT \n'
                              '\n 579 = '
                                  '\n FIVE-HUNDRED-SEVENTY-NINE \n'
                              '\n 580 = '
                                  '\n FIVE-HUNDRED-EIGHTY \n'

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