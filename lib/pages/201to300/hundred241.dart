import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred241 extends StatefulWidget {
  const hundred241({Key? key}) : super(key: key);

  @override
  State<hundred241> createState() => _hundred241State();
}

class _hundred241State extends State<hundred241> {
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

                              '\n 241 = '
                                  '\n TWO-HUNDRED-FORTY-ONE \n'
                              '\n 242 = '
                                  '\n TWO-HUNDRED-FORTY-TWO \n'
                              '\n 243 = '
                                  '\n TWO-HUNDRED-FORTY-THREE \n'
                              '\n 244 = '
                                  '\n TWO-HUNDRED-FORTY-FOUR \n'
                              '\n 245 = '
                                  '\n TWO-HUNDRED-FORTY-FIVE \n'
                              '\n 246 = '
                                  '\n TWO-HUNDRED-FORTY-SIX \n'
                              '\n 247 = '
                                  '\n TWO-HUNDRED-FORTY-SEVEN \n'
                              '\n 248 = '
                                  '\n TWO-HUNDRED-FORTY-EIGHT \n'
                              '\n 249 = '
                                  '\n TWO-HUNDRED-FORTY-NINE \n'
                              '\n 250 = '
                                  '\n TWO-HUNDRED-FIFTY \n'

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