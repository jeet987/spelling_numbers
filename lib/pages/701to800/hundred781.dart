import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred781 extends StatefulWidget {
  const hundred781({Key? key}) : super(key: key);

  @override
  State<hundred781> createState() => _hundred781State();
}

class _hundred781State extends State<hundred781> {
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

                              '\n 781 = '
                                  '\n SEVEN-HUNDRED-EIGHTY-ONE \n'
                              '\n 782 = '
                                  '\n SEVEN-HUNDRED-EIGHTY-TWO \n'
                              '\n 783 = '
                                  '\n SEVEN-HUNDRED-EIGHTY-THREE \n'
                              '\n 784 = '
                                  '\n SEVEN-HUNDRED-EIGHTY-FOUR \n'
                              '\n 785 = '
                                  '\n SEVEN-HUNDRED-EIGHTY-FIVE \n'
                              '\n 786 = '
                                  '\n SEVEN-HUNDRED-EIGHTY-SIX \n'
                              '\n 787 = '
                                  '\n SEVEN-HUNDRED-EIGHTY-SEVEN \n'
                              '\n 788 = '
                                  '\n SEVEN-HUNDRED-EIGHTY-EIGHT \n'
                              '\n 789 = '
                                  '\n SEVEN-HUNDRED-EIGHTY-NINE \n'
                              '\n 790 = '
                                  '\n SEVEN-HUNDRED-NINETY \n'

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