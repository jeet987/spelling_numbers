import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred791 extends StatefulWidget {
  const hundred791({Key? key}) : super(key: key);

  @override
  State<hundred791> createState() => _hundred791State();
}

class _hundred791State extends State<hundred791> {
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

                              '\n 791 = '
                                  '\n SEVEN-HUNDRED-NINETY-ONE \n'
                              '\n 792 = '
                                  '\n SEVEN-HUNDRED-NINETY-TWO \n'
                              '\n 793 = '
                                  '\n SEVEN-HUNDRED-NINETY-THREE \n'
                              '\n 794 = '
                                  '\n SEVEN-HUNDRED-NINETY-FOUR \n'
                              '\n 795 = '
                                  '\n SEVEN-HUNDRED-NINETY-FIVE \n'
                              '\n 796 = '
                                  '\n SEVEN-HUNDRED-NINETY-SIX \n'
                              '\n 797 = '
                                  '\n SEVEN-HUNDRED-NINETY-SEVEN \n'
                              '\n 798 = '
                                  '\n SEVEN-HUNDRED-NINETY-EIGHT \n'
                              '\n 799 = '
                                  '\n SEVEN-HUNDRED-NINETY-NINE \n'
                              '\n 800 = '
                                  '\n EIGHT-HUNDRED \n'

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