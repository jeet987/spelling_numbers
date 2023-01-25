import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred201 extends StatefulWidget {
  const hundred201({Key? key}) : super(key: key);

  @override
  State<hundred201> createState() => _hundred201State();
}

class _hundred201State extends State<hundred201> {
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


                              '\n 201 = '
                                  '\n TWO-HUNDRED-ONE \n'
                              '\n 202 = '
                                  '\n TWO-HUNDRED-TWO \n'
                              '\n 203 = '
                                  '\n TWO-HUNDRED-THREE \n'
                              '\n 204 = '
                                  '\n TWO-HUNDRED-FOUR \n'
                              '\n 205 = '
                                  '\n TWO-HUNDRED-FIVE \n'
                              '\n 206 = '
                                  '\n TWO-HUNDRED-SIX \n'
                              '\n 207 = '
                                  '\n TWO-HUNDRED-SEVEN \n'
                              '\n 208 = '
                                  '\n TWO-HUNDRED-EIGHT \n'
                              '\n 209 = '
                                  '\n TWO-HUNDRED-NINE \n'
                              '\n 210 = '
                                  '\n TWO-HUNDRED-TEN \n'

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