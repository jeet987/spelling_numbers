import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class eightyOne extends StatefulWidget {
  const eightyOne({Key? key}) : super(key: key);

  @override
  State<eightyOne> createState() => _eightyOneState();
}

class _eightyOneState extends State<eightyOne> {
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
                              '\n \t 81 = EIGHTY-ONE \n'
                              '\n \t 82 = EIGHTY-TWO \n'
                              '\n \t 83 = EIGHTY-THREE \n'
                              '\n \t 84 = EIGHTY-FOUR \n'
                              '\n \t 85 = EIGHTY-FIVE \n'
                              '\n \t 86 = EIGHTY-SIX \n'
                              '\n \t 87 = EIGHTY-SEVEN \n'
                              '\n \t 88 = EIGHTY-EIGHT \n'
                              '\n \t 89 = EIGHTY-NINE \n'
                              '\n \t 90 = NINETY \n'

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