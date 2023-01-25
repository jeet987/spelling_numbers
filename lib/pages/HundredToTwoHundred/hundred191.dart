import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred191 extends StatefulWidget {
  const hundred191({Key? key}) : super(key: key);

  @override
  State<hundred191> createState() => _hundred191State();
}

class _hundred191State extends State<hundred191> {
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

                              '\n 191 = '
                                  '\n ONE-HUNDRED-NINETY-ONE \n'
                              '\n 192 = '
                                  '\n ONE-HUNDRED-NINETY-TWO \n'
                              '\n 193 = '
                                  '\n ONE-HUNDRED-NINETY-THREE \n'
                              '\n 194 = '
                                  '\n ONE-HUNDRED-NINETY-FOUR \n'
                              '\n 195 = '
                                  '\n ONE-HUNDRED-NINETY-FIVE \n'
                              '\n 196 = '
                                  '\n ONE-HUNDRED-NINETY-SIX \n'
                              '\n 197 = '
                                  '\n ONE-HUNDRED-NINETY-SEVEN \n'
                              '\n 198 = '
                                  '\n ONE-HUNDRED-NINETY-EIGHT \n'
                              '\n 199 = '
                                  '\n ONE-HUNDRED-NINETY-NINE \n'
                              '\n 200 = '
                                  '\n TWO-HUNDRED \n'

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