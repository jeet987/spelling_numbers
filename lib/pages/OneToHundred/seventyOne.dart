import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class seventyOne extends StatefulWidget {
  const seventyOne({Key? key}) : super(key: key);

  @override
  State<seventyOne> createState() => _seventyOneState();
}

class _seventyOneState extends State<seventyOne> {
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

                              '\n \t 71 = SEVENTY-ONE \n'
                              '\n \t 72 = SEVENTY-TWO \n'
                              '\n \t 73 = SEVENTY-THREE \n'
                              '\n \t 74 = SEVENTY-FOUR \n'
                              '\n \t 75 = SEVENTY-FIVE \n'
                              '\n \t 76 = SEVENTY-SIX \n'
                              '\n \t 77 = SEVENTY-SEVEN \n'
                              '\n \t 78 = SEVENTY-EIGHT \n'
                              '\n \t 79 = SEVENTY-NINE \n'
                              '\n \t 80 = EIGHTY \n'

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