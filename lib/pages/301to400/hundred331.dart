import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred331 extends StatefulWidget {
  const hundred331({Key? key}) : super(key: key);

  @override
  State<hundred331> createState() => _hundred331State();
}

class _hundred331State extends State<hundred331> {
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

                              '\n 331 = '
                                  '\n THREE-HUNDRED-THIRTY-ONE \n'
                              '\n 332 = '
                                  '\n THREE-HUNDRED-THIRTY-TWO \n'
                              '\n 333 = '
                                  '\n THREE-HUNDRED-THIRTY-THREE \n'
                              '\n 334 = '
                                  '\n THREE-HUNDRED-THIRTY-FOUR \n'
                              '\n 335 = '
                                  '\n THREE-HUNDRED-THIRTY-FIVE \n'
                              '\n 336 = '
                                  '\n THREE-HUNDRED-THIRTY-SIX \n'
                              '\n 337 = '
                                  '\n THREE-HUNDRED-THIRTY-SEVEN \n'
                              '\n 338 = '
                                  '\n THREE-HUNDRED-THIRTY-EIGHT \n'
                              '\n 339 = '
                                  '\n THREE-HUNDRED-THIRTY-NINE \n'
                              '\n 340 = '
                                  '\n THREE-HUNDRED-FORTY \n'

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