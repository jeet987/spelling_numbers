import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred261 extends StatefulWidget {
  const hundred261({Key? key}) : super(key: key);

  @override
  State<hundred261> createState() => _hundred261State();
}

class _hundred261State extends State<hundred261> {
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

                              '\n 261 = '
                                  '\n TWO-HUNDRED-SIXTY-ONE \n'
                              '\n 262 = '
                                  '\n TWO-HUNDRED-SIXTY-TWO \n'
                              '\n 263 = '
                                  '\n TWO-HUNDRED-SIXTY-THREE \n'
                              '\n 264 = '
                                  '\n TWO-HUNDRED-SIXTY-FOUR \n'
                              '\n 265 = '
                                  '\n TWO-HUNDRED-SIXTY-FIVE \n'
                              '\n 266 = '
                                  '\n TWO-HUNDRED-SIXTY-SIX \n'
                              '\n 267 = '
                                  '\n TWO-HUNDRED-SIXTY-SEVEN \n'
                              '\n 268 = '
                                  '\n TWO-HUNDRED-SIXTY-EIGHT \n'
                              '\n 269 = '
                                  '\n TWO-HUNDRED-SIXTY-NINE \n'
                              '\n 270 = '
                                  '\n TWO-HUNDRED-SEVENTY \n'

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