import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred391 extends StatefulWidget {
  const hundred391({Key? key}) : super(key: key);

  @override
  State<hundred391> createState() => _hundred391State();
}

class _hundred391State extends State<hundred391> {
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

                              '\n 391 = '
                                  '\n THREE-HUNDRED-NINETY-ONE \n'
                              '\n 392 = '
                                  '\n THREE-HUNDRED-NINETY-TWO \n'
                              '\n 393 = '
                                  '\n THREE-HUNDRED-NINETY-THREE \n'
                              '\n 394 = '
                                  '\n THREE-HUNDRED-NINETY-FOUR \n'
                              '\n 395 = '
                                  '\n THREE-HUNDRED-NINETY-FIVE \n'
                              '\n 396 = '
                                  '\n THREE-HUNDRED-NINETY-SIX \n'
                              '\n 397 = '
                                  '\n THREE-HUNDRED-NINETY-SEVEN \n'
                              '\n 398 = '
                                  '\n THREE-HUNDRED-NINETY-EIGHT \n'
                              '\n 399 = '
                                  '\n THREE-HUNDRED-NINETY-NINE \n'
                              '\n 400 = '
                                  '\n FOUR-HUNDRED \n'

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