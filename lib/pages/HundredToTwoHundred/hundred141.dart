import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred141 extends StatefulWidget {
  const hundred141({Key? key}) : super(key: key);

  @override
  State<hundred141> createState() => _hundred141State();
}

class _hundred141State extends State<hundred141> {
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

                              '\n 141 = '
                                  '\n ONE-HUNDRED-FORTY-ONE \n'
                              '\n 142 = '
                                  '\n ONE-HUNDRED-FORTY-TWO \n'
                              '\n 143 = '
                                  '\n ONE-HUNDRED-FORTY-THREE \n'
                              '\n 144 = '
                                  '\n ONE-HUNDRED-FORTY-FOUR \n'
                              '\n 145 = '
                                  '\n ONE-HUNDRED-FORTY-FIVE \n'
                              '\n 146 = '
                                  '\n ONE-HUNDRED-FORTY-SIX \n'
                              '\n 147 = '
                                  '\n ONE-HUNDRED-FORTY-SEVEN \n'
                              '\n 148 = '
                                  '\n ONE-HUNDRED-FORTY-EIGHT \n'
                              '\n 149 = '
                                  '\n ONE-HUNDRED-FORTY-NINE \n'
                              '\n 150 = '
                                  '\n NE-HUNDRED-FIFTY \n'

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