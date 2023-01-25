import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred351 extends StatefulWidget {
  const hundred351({Key? key}) : super(key: key);

  @override
  State<hundred351> createState() => _hundred351State();
}

class _hundred351State extends State<hundred351> {
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

                              '\n 351 = '
                                  '\n THREE-HUNDRED-FIFTY-ONE \n'
                              '\n 352 = '
                                  '\n THREE-HUNDRED-FIFTY-TWO \n'
                              '\n 353 = '
                                  '\n THREE-HUNDRED-FIFTY-THREE \n'
                              '\n 354 = '
                                  '\n THREE-HUNDRED-FIFTY-FOUR \n'
                              '\n 355 = '
                                  '\n THREE-HUNDRED-FIFTY-FIVE \n'
                              '\n 356 = '
                                  '\n THREE-HUNDRED-FIFTY-SIX \n'
                              '\n 357 = '
                                  '\n THREE-HUNDRED-FIFTY-SEVEN \n'
                              '\n 358 = '
                                  '\n THREE-HUNDRED-FIFTY-EIGHT \n'
                              '\n 359 = '
                                  '\n THREE-HUNDRED-FIFTY-NINE \n'
                              '\n 360 = '
                                  '\n THREE-HUNDRED-SIXTY \n'

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