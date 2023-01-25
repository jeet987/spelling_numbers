import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred281 extends StatefulWidget {
  const hundred281({Key? key}) : super(key: key);

  @override
  State<hundred281> createState() => _hundred281State();
}

class _hundred281State extends State<hundred281> {
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

                              '\n 281 = '
                                  '\n TWO-HUNDRED-EIGHTY-ONE \n'
                              '\n 282 = '
                                  '\n TWO-HUNDRED-EIGHTY-TWO \n'
                              '\n 283 = '
                                  '\n TWO-HUNDRED-EIGHTY-THREE \n'
                              '\n 284 = '
                                  '\n TWO-HUNDRED-EIGHTY-FOUR \n'
                              '\n 285 = '
                                  '\n TWO-HUNDRED-EIGHTY-FIVE \n'
                              '\n 286 = '
                                  '\n TWO-HUNDRED-EIGHTY-SIX \n'
                              '\n 287 = '
                                  '\n TWO-HUNDRED-EIGHTY-SEVEN \n'
                              '\n 288 = '
                                  '\n TWO-HUNDRED-EIGHTY-EIGHT \n'
                              '\n 289 = '
                                  '\n TWO-HUNDRED-EIGHTY-NINE \n'
                              '\n 290 = '
                                  '\n TWO-HUNDRED-NINETY \n'

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