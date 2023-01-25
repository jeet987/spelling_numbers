import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred451 extends StatefulWidget {
  const hundred451({Key? key}) : super(key: key);

  @override
  State<hundred451> createState() => _hundred451State();
}

class _hundred451State extends State<hundred451> {
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

                              '\n 451 = '
                                  '\n FOUR-HUNDRED-FIFTY-ONE \n'
                              '\n 452 = '
                                  '\n FOUR-HUNDRED-FIFTY-TWO \n'
                              '\n 453 = '
                                  '\n FOUR-HUNDRED-FIFTY-THREE \n'
                              '\n 454 = '
                                  '\n FOUR-HUNDRED-FIFTY-FOUR \n'
                              '\n 455 = '
                                  '\n FOUR-HUNDRED-FIFTY-FIVE \n'
                              '\n 456 = '
                                  '\n FOUR-HUNDRED-FIFTY-SIX \n'
                              '\n 457 = '
                                  '\n FOUR-HUNDRED-FIFTY-SEVEN \n'
                              '\n 458 = '
                                  '\n FOUR-HUNDRED-FIFTY-EIGHT \n'
                              '\n 459 = '
                                  '\n FOUR-HUNDRED-FIFTY-NINE \n'
                              '\n 460 = '
                                  '\n FOUR-HUNDRED-SIXTY \n'

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