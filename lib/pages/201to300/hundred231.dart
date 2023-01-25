import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred231 extends StatefulWidget {
  const hundred231({Key? key}) : super(key: key);

  @override
  State<hundred231> createState() => _hundred231State();
}

class _hundred231State extends State<hundred231> {
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

                              '\n 231 = '
                                  '\n TWO-HUNDRED-THIRTY-ONE \n'
                              '\n 232 = '
                                  '\n TWO-HUNDRED-THIRTY-TWO \n'
                              '\n 233 = '
                                  '\n TWO-HUNDRED-THIRTY-THREE \n'
                              '\n 234 = '
                                  '\n TWO-HUNDRED-THIRTY-FOUR \n'
                              '\n 235 = '
                                  '\n TWO-HUNDRED-THIRTY-FIVE \n'
                              '\n 236 = '
                                  '\n TWO-HUNDRED-THIRTY-SIX \n'
                              '\n 237 = '
                                  '\n TWO-HUNDRED-THIRTY-SEVEN \n'
                              '\n 238 = '
                                  '\n TWO-HUNDRED-THIRTY-EIGHT \n'
                              '\n 239 = '
                                  '\n TWO-HUNDRED-THIRTY-NINE \n'
                              '\n 240 = '
                                  '\n TWO-HUNDRED-FORTY \n'

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