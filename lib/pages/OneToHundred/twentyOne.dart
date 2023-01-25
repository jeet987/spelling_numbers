import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class twentyOne extends StatefulWidget {
  const twentyOne({Key? key}) : super(key: key);

  @override
  State<twentyOne> createState() => _twentyOneState();
}

class _twentyOneState extends State<twentyOne> {
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

                              '\n \t 21 = TWENTY-ONE \n'
                              '\n \t 22 = TWENTY-TWO \n'
                              '\n \t 23 = TWENTY-THREE \n'
                              '\n \t 24 = TWENTY-FOUR \n'
                              '\n \t 25 = TWENTY-FIVE \n'
                              '\n \t 26 = TWENTY-SIX \n'
                              '\n \t 27 = TWENTY-SEVEN \n'
                              '\n \t 28 = TWENTY-EIGHT \n'
                              '\n \t 29 = TWENTY-NINE \n'
                              '\n \t 30 = THIRTY \n'

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