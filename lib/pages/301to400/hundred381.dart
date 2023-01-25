import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred381 extends StatefulWidget {
  const hundred381({Key? key}) : super(key: key);

  @override
  State<hundred381> createState() => _hundred381State();
}

class _hundred381State extends State<hundred381> {
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

                              '\n 381 = '
                                  '\n THREE-HUNDRED-EIGHTY-ONE \n'
                              '\n 382 = '
                                  '\n THREE-HUNDRED-EIGHTY-TWO \n'
                              '\n 383 = '
                                  '\n THREE-HUNDRED-EIGHTY-THREE \n'
                              '\n 384 = '
                                  '\n THREE-HUNDRED-EIGHTY-FOUR \n'
                              '\n 385 = '
                                  '\n THREE-HUNDRED-EIGHTY-FIVE \n'
                              '\n 386 = '
                                  '\n THREE-HUNDRED-EIGHTY-SIX \n'
                              '\n 387 = '
                                  '\n THREE-HUNDRED-EIGHTY-SEVEN \n'
                              '\n 388 = '
                                  '\n THREE-HUNDRED-EIGHTY-EIGHT \n'
                              '\n 389 = '
                                  '\n THREE-HUNDRED-EIGHTY-NINE \n'
                              '\n 390 = '
                                  '\n THREE-HUNDRED-NINETY \n'

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