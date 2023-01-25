import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred891 extends StatefulWidget {
  const hundred891({Key? key}) : super(key: key);

  @override
  State<hundred891> createState() => _hundred891State();
}

class _hundred891State extends State<hundred891> {
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

                              '\n 891 = '
                                  '\n EIGHT-HUNDRED-NINETY-ONE \n'
                              '\n 892 = '
                                  '\n EIGHT-HUNDRED-NINETY-TWO \n'
                              '\n 893 = '
                                  '\n EIGHT-HUNDRED-NINETY-THREE \n'
                              '\n 894 = '
                                  '\n EIGHT-HUNDRED-NINETY-FOUR \n'
                              '\n 895 = '
                                  '\n EIGHT-HUNDRED-NINETY-FIVE \n'
                              '\n 896 = '
                                  '\n EIGHT-HUNDRED-NINETY-SIX \n'
                              '\n 897 = '
                                  '\n EIGHT-HUNDRED-NINETY-SEVEN \n'
                              '\n 898 = '
                                  '\n EIGHT-HUNDRED-NINETY-EIGHT \n'
                              '\n 899 = '
                                  '\n EIGHT-HUNDRED-NINETY-NINE \n'
                              '\n 900 = '
                                  '\n NINE-HUNDRED \n'

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