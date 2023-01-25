import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred691 extends StatefulWidget {
  const hundred691({Key? key}) : super(key: key);

  @override
  State<hundred691> createState() => _hundred691State();
}

class _hundred691State extends State<hundred691> {
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

                              '\n 691 = '
                                  '\n SIX-HUNDRED-NINETY-ONE \n'
                              '\n 692 = '
                                  '\n SIX-HUNDRED-NINETY-TWO \n'
                              '\n 693 = '
                                  '\n SIX-HUNDRED-NINETY-THREE \n'
                              '\n 694 = '
                                  '\n SIX-HUNDRED-NINETY-FOUR \n'
                              '\n 695 = '
                                  '\n SIX-HUNDRED-NINETY-FIVE \n'
                              '\n 696 = '
                                  '\n SIX-HUNDRED-NINETY-SIX \n'
                              '\n 697 = '
                                  '\n SIX-HUNDRED-NINETY-SEVEN \n'
                              '\n 698 = '
                                  '\n SIX-HUNDRED-NINETY-EIGHT \n'
                              '\n 699 = '
                                  '\n SIX-HUNDRED-NINETY-NINE \n'
                              '\n 700 = '
                                  '\n SEVEN-HUNDRED \n'

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