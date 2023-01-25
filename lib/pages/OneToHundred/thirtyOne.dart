import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class thirtyOne extends StatefulWidget {
  const thirtyOne({Key? key}) : super(key: key);

  @override
  State<thirtyOne> createState() => _thirtyOneState();
}

class _thirtyOneState extends State<thirtyOne> {
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

                              '\n \t 31 = THIRTY-ONE \n'
                              '\n \t 32 = THIRTY-TWO \n'
                              '\n \t 33 = THIRTY-THREE \n'
                              '\n \t 34 = THIRTY-FOUR \n'
                              '\n \t 35 = THIRTY-FIVE \n'
                              '\n \t 36 = THIRTY-SIX \n'
                              '\n \t 37 = THIRTY-SEVEN \n'
                              '\n \t 38 = THIRTY-EIGHT \n'
                              '\n \t 39 = THIRTY-NINE \n'
                              '\n \t 40 = FORTY \n'

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