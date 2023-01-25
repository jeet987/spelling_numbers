import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class sixtyOne extends StatefulWidget {
  const sixtyOne({Key? key}) : super(key: key);

  @override
  State<sixtyOne> createState() => _sixtyOneState();
}

class _sixtyOneState extends State<sixtyOne> {
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

                              '\n \t 61 = SIXTY-ONE \n'
                              '\n \t 62 = SIXTY-TWO \n'
                              '\n \t 63 = SIXTY-THREE \n'
                              '\n \t 64 = SIXTY-FOUR \n'
                              '\n \t 65 = SIXTY-FIVE \n'
                              '\n \t 66 = SIXTY-SIX \n'
                              '\n \t 67 = SIXTY-SEVEN \n'
                              '\n \t 68 = SIXTY-EIGHT \n'
                              '\n \t 69 = SIXTY-NINE \n'
                              '\n \t 70 = SEVENTY \n'

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