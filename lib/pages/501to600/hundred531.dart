import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred531 extends StatefulWidget {
  const hundred531({Key? key}) : super(key: key);

  @override
  State<hundred531> createState() => _hundred531State();
}

class _hundred531State extends State<hundred531> {
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

                              '\n 531 = '
                                  '\n FIVE-HUNDRED-THIRTY-ONE \n'
                              '\n 532 = '
                                  '\n FIVE-HUNDRED-THIRTY-TWO \n'
                              '\n 533 = '
                                  '\n FIVE-HUNDRED-THIRTY-THREE \n'
                              '\n 534 = '
                                  '\n FIVE-HUNDRED-THIRTY-FOUR \n'
                              '\n 535 = '
                                  '\n FIVE-HUNDRED-THIRTY-FIVE \n'
                              '\n 536 = '
                                  '\n FIVE-HUNDRED-THIRTY-SIX \n'
                              '\n 537 = '
                                  '\n FIVE-HUNDRED-THIRTY-SEVEN \n'
                              '\n 538 = '
                                  '\n FIVE-HUNDRED-THIRTY-EIGHT \n'
                              '\n 539 = '
                                  '\n FIVE-HUNDRED-THIRTY-NINE \n'
                              '\n 540 = '
                                  '\n FIVE-HUNDRED-FORTY \n'

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