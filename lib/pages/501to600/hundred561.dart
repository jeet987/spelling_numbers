import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred561 extends StatefulWidget {
  const hundred561({Key? key}) : super(key: key);

  @override
  State<hundred561> createState() => _hundred561State();
}

class _hundred561State extends State<hundred561> {
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

                              '\n 561 = '
                                  '\n FIVE-HUNDRED-SIXTY-ONE \n'
                              '\n 562 = '
                                  '\n FIVE-HUNDRED-SIXTY-TWO \n'
                              '\n 563 = '
                                  '\n FIVE-HUNDRED-SIXTY-THREE \n'
                              '\n 564 = '
                                  '\n FIVE-HUNDRED-SIXTY-FOUR \n'
                              '\n 565 = '
                                  '\n FIVE-HUNDRED-SIXTY-FIVE \n'
                              '\n 566 = '
                                  '\n FIVE-HUNDRED-SIXTY-SIX \n'
                              '\n 567 = '
                                  '\n FIVE-HUNDRED-SIXTY-SEVEN \n'
                              '\n 568 = '
                                  '\n FIVE-HUNDRED-SIXTY-EIGHT \n'
                              '\n 569 = '
                                  '\n FIVE-HUNDRED-SIXTY-NINE \n'
                              '\n 570 = '
                                  '\n FIVE-HUNDRED-SEVENTY \n'

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