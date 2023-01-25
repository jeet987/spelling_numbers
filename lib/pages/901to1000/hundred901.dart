import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred901 extends StatefulWidget {
  const hundred901({Key? key}) : super(key: key);

  @override
  State<hundred901> createState() => _hundred901State();
}

class _hundred901State extends State<hundred901> {
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


                              '\n 901 = '
                                  '\n NINE-HUNDRED-ONE \n'
                              '\n 902 = '
                                  '\n NINE-HUNDRED-TWO \n'
                              '\n 903 = '
                                  '\n NINE-HUNDRED-THREE \n'
                              '\n 904 = '
                                  '\n NINE-HUNDRED-FOUR \n'
                              '\n 905 = '
                                  '\n NINE-HUNDRED-FIVE \n'
                              '\n 906 = '
                                  '\n NINE-HUNDRED-SIX \n'
                              '\n 907 = '
                                  '\n NINE-HUNDRED-SEVEN \n'
                              '\n 908 = '
                                  '\n NINE-HUNDRED-EIGHT \n'
                              '\n 909 = '
                                  '\n NINE-HUNDRED-NINE \n'
                              '\n 910 = '
                                  '\n NINE-HUNDRED-TEN \n'

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