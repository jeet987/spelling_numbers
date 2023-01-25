import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred461 extends StatefulWidget {
  const hundred461({Key? key}) : super(key: key);

  @override
  State<hundred461> createState() => _hundred461State();
}

class _hundred461State extends State<hundred461> {
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

                              '\n 461 = '
                                  '\n FOUR-HUNDRED-SIXTY-ONE \n'
                              '\n 462 = '
                                  '\n FOUR-HUNDRED-SIXTY-TWO \n'
                              '\n 463 = '
                                  '\n FOUR-HUNDRED-SIXTY-THREE \n'
                              '\n 464 = '
                                  '\n FOUR-HUNDRED-SIXTY-FOUR \n'
                              '\n 465 = '
                                  '\n FOUR-HUNDRED-SIXTY-FIVE \n'
                              '\n 466 = '
                                  '\n FOUR-HUNDRED-SIXTY-SIX \n'
                              '\n 467 = '
                                  '\n FOUR-HUNDRED-SIXTY-SEVEN \n'
                              '\n 468 = '
                                  '\n FOUR-HUNDRED-SIXTY-EIGHT \n'
                              '\n 469 = '
                                  '\n FOUR-HUNDRED-SIXTY-NINE \n'
                              '\n 470 = '
                                  '\n FOUR-HUNDRED-SEVENTY \n'

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