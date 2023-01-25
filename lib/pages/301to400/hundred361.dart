import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred361 extends StatefulWidget {
  const hundred361({Key? key}) : super(key: key);

  @override
  State<hundred361> createState() => _hundred361State();
}

class _hundred361State extends State<hundred361> {
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

                              '\n 361 = '
                                  '\n THREE-HUNDRED-SIXTY-ONE \n'
                              '\n 362 = '
                                  '\n THREE-HUNDRED-SIXTY-TWO \n'
                              '\n 363 = '
                                  '\n THREE-HUNDRED-SIXTY-THREE \n'
                              '\n 364 = '
                                  '\n THREE-HUNDRED-SIXTY-FOUR \n'
                              '\n 365 = '
                                  '\n THREE-HUNDRED-SIXTY-FIVE \n'
                              '\n 366 = '
                                  '\n THREE-HUNDRED-SIXTY-SIX \n'
                              '\n 367 = '
                                  '\n THREE-HUNDRED-SIXTY-SEVEN \n'
                              '\n 368 = '
                                  '\n THREE-HUNDRED-SIXTY-EIGHT \n'
                              '\n 369 = '
                                  '\n THREE-HUNDRED-SIXTY-NINE \n'
                              '\n 370 = '
                                  '\n THREE-HUNDRED-SEVENTY \n'

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