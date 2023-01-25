import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred501 extends StatefulWidget {
  const hundred501({Key? key}) : super(key: key);

  @override
  State<hundred501> createState() => _hundred501State();
}

class _hundred501State extends State<hundred501> {
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


                              '\n 501 = '
                                  '\n FIVE-HUNDRED-ONE \n'
                              '\n 502 = '
                                  '\n FIVE-HUNDRED-TWO \n'
                              '\n 503 = '
                                  '\n FIVE-HUNDRED-THREE \n'
                              '\n 504 = '
                                  '\n FIVE-HUNDRED-FOUR \n'
                              '\n 505 = '
                                  '\n FIVE-HUNDRED-FIVE \n'
                              '\n 506 = '
                                  '\n FIVE-HUNDRED-SIX \n'
                              '\n 507 = '
                                  '\n FIVE-HUNDRED-SEVEN \n'
                              '\n 508 = '
                                  '\n FIVE-HUNDRED-EIGHT \n'
                              '\n 509 = '
                                  '\n FIVE-HUNDRED-NINE \n'
                              '\n 510 = '
                                  '\n FIVE-HUNDRED-TEN \n'

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