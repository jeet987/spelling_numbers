import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred371 extends StatefulWidget {
  const hundred371({Key? key}) : super(key: key);

  @override
  State<hundred371> createState() => _hundred371State();
}

class _hundred371State extends State<hundred371> {
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

                              '\n 371 = '
                                  '\n THREE-HUNDRED-SEVENTY-ONE \n'
                              '\n 372 = '
                                  '\n THREE-HUNDRED-SEVENTY-TWO \n'
                              '\n 373 = '
                                  '\n THREE-HUNDRED-SEVENTY-THREE \n'
                              '\n 374 = '
                                  '\n THREE-HUNDRED-SEVENTY-FOUR \n'
                              '\n 375 = '
                                  '\n THREE-HUNDRED-SEVENTY-FIVE \n'
                              '\n 376 = '
                                  '\n THREE-HUNDRED-SEVENTY-SIX \n'
                              '\n 377 = '
                                  '\n THREE-HUNDRED-SEVENTY-SEVEN \n'
                              '\n 378 = '
                                  '\n THREE-HUNDRED-SEVENTY-EIGHT \n'
                              '\n 379 = '
                                  '\n THREE-HUNDRED-SEVENTY-NINE \n'
                              '\n 380 = '
                                  '\n THREE-HUNDRED-EIGHTY \n'

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