import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class fiftyOne extends StatefulWidget {
  const fiftyOne({Key? key}) : super(key: key);

  @override
  State<fiftyOne> createState() => _fiftyOneState();
}

class _fiftyOneState extends State<fiftyOne> {
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

                              '\n \t 51 = FIFTY-ONE \n'
                              '\n \t 52 = FIFTY-TWO \n'
                              '\n \t 53 = FIFTY-THREE \n'
                              '\n \t 54 = FIFTY-FOUR \n'
                              '\n \t 55 = FIFTY-FIVE \n'
                              '\n \t 56 = FIFTY-SIX \n'
                              '\n \t 57 = FIFTY-SEVEN \n'
                              '\n \t 58 = FIFTY-EIGHT \n'
                              '\n \t 59 = FIFTY-NINE \n'
                              '\n \t 60 = SIXTY \n'

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