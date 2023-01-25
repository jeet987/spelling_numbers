import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred401 extends StatefulWidget {
  const hundred401({Key? key}) : super(key: key);

  @override
  State<hundred401> createState() => _hundred401State();
}

class _hundred401State extends State<hundred401> {
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


                              '\n 401 = '
                                  '\n FOUR-HUNDRED-ONE \n'
                              '\n 402 = '
                                  '\n FOUR-HUNDRED-TWO \n'
                              '\n 403 = '
                                  '\n FOUR-HUNDRED-THREE \n'
                              '\n 404 = '
                                  '\n FOUR-HUNDRED-FOUR \n'
                              '\n 405 = '
                                  '\n FOUR-HUNDRED-FIVE \n'
                              '\n 406 = '
                                  '\n FOUR-HUNDRED-SIX \n'
                              '\n 407 = '
                                  '\n FOUR-HUNDRED-SEVEN \n'
                              '\n 408 = '
                                  '\n FOUR-HUNDRED-EIGHT \n'
                              '\n 409 = '
                                  '\n FOUR-HUNDRED-NINE \n'
                              '\n 410 = '
                                  '\n FOUR-HUNDRED-TEN \n'

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