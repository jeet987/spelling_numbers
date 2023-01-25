import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred641 extends StatefulWidget {
  const hundred641({Key? key}) : super(key: key);

  @override
  State<hundred641> createState() => _hundred641State();
}

class _hundred641State extends State<hundred641> {
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

                              '\n 641 = '
                                  '\n SIX-HUNDRED-FORTY-ONE \n'
                              '\n 642 = '
                                  '\n SIX-HUNDRED-FORTY-TWO \n'
                              '\n 643 = '
                                  '\n SIX-HUNDRED-FORTY-THREE \n'
                              '\n 644 = '
                                  '\n SIX-HUNDRED-FORTY-FOUR \n'
                              '\n 645 = '
                                  '\n SIX-HUNDRED-FORTY-FIVE \n'
                              '\n 646 = '
                                  '\n SIX-HUNDRED-FORTY-SIX \n'
                              '\n 647 = '
                                  '\n SIX-HUNDRED-FORTY-SEVEN \n'
                              '\n 648 = '
                                  '\n SIX-HUNDRED-FORTY-EIGHT \n'
                              '\n 649 = '
                                  '\n SIX-HUNDRED-FORTY-NINE \n'
                              '\n 650 = '
                                  '\n SIX-HUNDRED-FIFTY \n'

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