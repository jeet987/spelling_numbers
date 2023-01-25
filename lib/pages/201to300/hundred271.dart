import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred271 extends StatefulWidget {
  const hundred271({Key? key}) : super(key: key);

  @override
  State<hundred271> createState() => _hundred271State();
}

class _hundred271State extends State<hundred271> {
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

                              '\n 271 = '
                                  '\n TWO-HUNDRED-SEVENTY-ONE \n'
                              '\n 272 = '
                                  '\n TWO-HUNDRED-SEVENTY-TWO \n'
                              '\n 273 = '
                                  '\n TWO-HUNDRED-SEVENTY-THREE \n'
                              '\n 274 = '
                                  '\n TWO-HUNDRED-SEVENTY-FOUR \n'
                              '\n 275 = '
                                  '\n TWO-HUNDRED-SEVENTY-FIVE \n'
                              '\n 276 = '
                                  '\n TWO-HUNDRED-SEVENTY-SIX \n'
                              '\n 277 = '
                                  '\n TWO-HUNDRED-SEVENTY-SEVEN \n'
                              '\n 278 = '
                                  '\n TWO-HUNDRED-SEVENTY-EIGHT \n'
                              '\n 279 = '
                                  '\n TWO-HUNDRED-SEVENTY-NINE \n'
                              '\n 280 = '
                                  '\n TWO-HUNDRED-EIGHTY \n'

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