import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred291 extends StatefulWidget {
  const hundred291({Key? key}) : super(key: key);

  @override
  State<hundred291> createState() => _hundred291State();
}

class _hundred291State extends State<hundred291> {
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

                              '\n 291 = '
                                  '\n TWO-HUNDRED-NINETY-ONE \n'
                              '\n 292 = '
                                  '\n TWO-HUNDRED-NINETY-TWO \n'
                              '\n 293 = '
                                  '\n TWO-HUNDRED-NINETY-THREE \n'
                              '\n 294 = '
                                  '\n TWO-HUNDRED-NINETY-FOUR \n'
                              '\n 295 = '
                                  '\n TWO-HUNDRED-NINETY-FIVE \n'
                              '\n 296 = '
                                  '\n TWO-HUNDRED-NINETY-SIX \n'
                              '\n 297 = '
                                  '\n TWO-HUNDRED-NINETY-SEVEN \n'
                              '\n 298 = '
                                  '\n TWO-HUNDRED-NINETY-EIGHT \n'
                              '\n 299 = '
                                  '\n TWO-HUNDRED-NINETY-NINE \n'
                              '\n 300 = '
                                  '\n THREE-HUNDRED \n'

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