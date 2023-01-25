import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred631 extends StatefulWidget {
  const hundred631({Key? key}) : super(key: key);

  @override
  State<hundred631> createState() => _hundred631State();
}

class _hundred631State extends State<hundred631> {
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

                              '\n 631 = '
                                  '\n SIX-HUNDRED-THIRTY-ONE \n'
                              '\n 632 = '
                                  '\n SIX-HUNDRED-THIRTY-TWO \n'
                              '\n 633 = '
                                  '\n SIX-HUNDRED-THIRTY-THREE \n'
                              '\n 634 = '
                                  '\n SIX-HUNDRED-THIRTY-FOUR \n'
                              '\n 635 = '
                                  '\n SIX-HUNDRED-THIRTY-FIVE \n'
                              '\n 636 = '
                                  '\n SIX-HUNDRED-THIRTY-SIX \n'
                              '\n 637 = '
                                  '\n SIX-HUNDRED-THIRTY-SEVEN \n'
                              '\n 638 = '
                                  '\n SIX-HUNDRED-THIRTY-EIGHT \n'
                              '\n 639 = '
                                  '\n SIX-HUNDRED-THIRTY-NINE \n'
                              '\n 640 = '
                                  '\n SIX-HUNDRED-FORTY \n'

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