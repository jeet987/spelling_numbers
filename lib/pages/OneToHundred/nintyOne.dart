import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class nintyOne extends StatefulWidget {
  const nintyOne({Key? key}) : super(key: key);

  @override
  State<nintyOne> createState() => _nintyOneState();
}

class _nintyOneState extends State<nintyOne> {
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

                              '\n \t 91 = NINETY-ONE \n'
                              '\n \t 92 = NINETY-TWO \n'
                              '\n \t 93 = NINETY-THREE \n'
                              '\n \t 94 = NINETY-FOUR \n'
                              '\n \t 95 = NINETY-FIVE \n'
                              '\n \t 96 = NINETY-SIX \n'
                              '\n \t 97 = NINETY-SEVEN \n'
                              '\n \t 98 = NINETY-EIGHT \n'
                              '\n \t 99 = NINETY-NINE \n'
                              '\n \t 100 = ONE-HUNDRED \n'

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