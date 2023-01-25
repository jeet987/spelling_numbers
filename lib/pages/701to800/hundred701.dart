import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred701 extends StatefulWidget {
  const hundred701({Key? key}) : super(key: key);

  @override
  State<hundred701> createState() => _hundred701State();
}

class _hundred701State extends State<hundred701> {
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


                              '\n 701 = '
                                  '\n SEVEN-HUNDRED-ONE \n'
                              '\n 702 = '
                                  '\n SEVEN-HUNDRED-TWO \n'
                              '\n 703 = '
                                  '\n SEVEN-HUNDRED-THREE \n'
                              '\n 704 = '
                                  '\n SEVEN-HUNDRED-FOUR \n'
                              '\n 705 = '
                                  '\n SEVEN-HUNDRED-FIVE \n'
                              '\n 706 = '
                                  '\n SEVEN-HUNDRED-SIX \n'
                              '\n 707 = '
                                  '\n SEVEN-HUNDRED-SEVEN \n'
                              '\n 708 = '
                                  '\n SEVEN-HUNDRED-EIGHT \n'
                              '\n 709 = '
                                  '\n SEVEN-HUNDRED-NINE \n'
                              '\n 710 = '
                                  '\n SEVEN-HUNDRED-TEN \n'

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