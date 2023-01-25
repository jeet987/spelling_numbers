import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred161 extends StatefulWidget {
  const hundred161({Key? key}) : super(key: key);

  @override
  State<hundred161> createState() => _hundred161State();
}

class _hundred161State extends State<hundred161> {
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

                              '\n \t 161 = '
                                  '\n \t ONE-HUNDRED-SIXTY-ONE \n'
                              '\n \t 162 = '
                                  '\n \t ONE-HUNDRED-SIXTY-TWO \n'
                              '\n \t 163 = '
                                  '\n \t ONE-HUNDRED-SIXTY-THREE \n'
                              '\n \t 164 = '
                                  '\n \t ONE-HUNDRED-SIXTY-FOUR \n'
                              '\n \t 165 = '
                                  '\n \t ONE-HUNDRED-SIXTY-FIVE \n'
                              '\n \t 166 = '
                                  '\n \t ONE-HUNDRED-SIXTY-SIX \n'
                              '\n \t 167 = '
                                  '\n \t ONE-HUNDRED-SIXTY-SEVEN \n'
                              '\n \t 168 = '
                                  '\n \t ONE-HUNDRED-SIXTY-EIGHT \n'
                              '\n \t 169 = '
                                  '\n \t ONE-HUNDRED-SIXTY-NINE \n'
                              '\n \t 170 = '
                                  '\n \t ONE-HUNDRED-SEVENTY \n'

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