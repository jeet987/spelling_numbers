import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class fortyOne extends StatefulWidget {
  const fortyOne({Key? key}) : super(key: key);

  @override
  State<fortyOne> createState() => _fortyOneState();
}

class _fortyOneState extends State<fortyOne> {
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

                              '\n \t 41 = FORTY-ONE \n'
                              '\n \t 42 = FORTY-TWO \n'
                              '\n \t 43 = FORTY-THREE \n'
                              '\n \t 44 = FORTY-FOUR \n'
                              '\n \t 45 = FORTY-FIVE \n'
                              '\n \t 46 = FORTY-SIX \n'
                              '\n \t 47 = FORTY-SEVEN \n'
                              '\n \t 48 = FORTY-EIGHT \n'
                              '\n \t 49 = FORTY-NINE \n'
                              '\n \t 50 = FIFTY \n'

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