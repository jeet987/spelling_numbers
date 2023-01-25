import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred801 extends StatefulWidget {
  const hundred801({Key? key}) : super(key: key);

  @override
  State<hundred801> createState() => _hundred801State();
}

class _hundred801State extends State<hundred801> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,





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


                              '\n 801 = '
                                  '\n EIGHT-HUNDRED-ONE \n'
                              '\n 802 = '
                                  '\n EIGHT-HUNDRED-TWO \n'
                              '\n 803 = '
                                  '\n EIGHT-HUNDRED-THREE \n'
                              '\n 804 = '
                                  '\n EIGHT-HUNDRED-FOUR \n'
                              '\n 805 = '
                                  '\n EIGHT-HUNDRED-FIVE \n'
                              '\n 806 = '
                                  '\n EIGHT-HUNDRED-SIX \n'
                              '\n 807 = '
                                  '\n EIGHT-HUNDRED-SEVEN \n'
                              '\n 808 = '
                                  '\n EIGHT-HUNDRED-EIGHT \n'
                              '\n 809 = '
                                  '\n EIGHT-HUNDRED-NINE \n'
                              '\n 810 = '
                                  '\n EIGHT-HUNDRED-TEN \n'

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