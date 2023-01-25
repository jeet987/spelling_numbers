import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred341 extends StatefulWidget {
  const hundred341({Key? key}) : super(key: key);

  @override
  State<hundred341> createState() => _hundred341State();
}

class _hundred341State extends State<hundred341> {
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

                              '\n 341 = '
                                  '\n THREE-HUNDRED-FORTY-ONE \n'
                              '\n 342 = '
                                  '\n THREE-HUNDRED-FORTY-TWO \n'
                              '\n 343 = '
                                  '\n THREE-HUNDRED-FORTY-THREE \n'
                              '\n 344 = '
                                  '\n THREE-HUNDRED-FORTY-FOUR \n'
                              '\n 345 = '
                                  '\n THREE-HUNDRED-FORTY-FIVE \n'
                              '\n 346 = '
                                  '\n THREE-HUNDRED-FORTY-SIX \n'
                              '\n 347 = '
                                  '\n THREE-HUNDRED-FORTY-SEVEN \n'
                              '\n 348 = '
                                  '\n THREE-HUNDRED-FORTY-EIGHT \n'
                              '\n 349 = '
                                  '\n THREE-HUNDRED-FORTY-NINE \n'
                              '\n 350 = '
                                  '\n THREE-HUNDRED-FIFTY \n'

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