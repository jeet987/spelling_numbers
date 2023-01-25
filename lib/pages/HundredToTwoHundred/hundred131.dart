import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred131 extends StatefulWidget {
  const hundred131({Key? key}) : super(key: key);

  @override
  State<hundred131> createState() => _hundred131State();
}

class _hundred131State extends State<hundred131> {
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

                              '\n 131 = '
                                  '\n ONE-HUNDRED-THIRTY-ONE \n'
                              '\n 132 = '
                                  '\n ONE-HUNDRED-THIRTY-TWO \n'
                              '\n 133 = '
                                  '\n ONE-HUNDRED-THIRTY-THREE \n'
                              '\n 134 = '
                                  '\n ONE-HUNDRED-THIRTY-FOUR \n'
                              '\n 135 = '
                                  '\n ONE-HUNDRED-THIRTY-FIVE \n'
                              '\n 136 = '
                                  '\n ONE-HUNDRED-THIRTY-SIX \n'
                              '\n 137 = '
                                  '\n ONE-HUNDRED-THIRTY-SEVEN \n'
                              '\n 138 = '
                                  '\n ONE-HUNDRED-THIRTY-EIGHT \n'
                              '\n 139 = '
                                  '\n ONE-HUNDRED-THIRTY-NINE \n'
                              '\n 140 = '
                                  '\n ONE-HUNDRED-FORTY \n'

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