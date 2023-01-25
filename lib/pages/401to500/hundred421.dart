import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred421 extends StatefulWidget {
  const hundred421({Key? key}) : super(key: key);

  @override
  State<hundred421> createState() => _hundred421State();
}

class _hundred421State extends State<hundred421> {
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

                              '\n 421 = '
                                  '\n FOUR-HUNDRED-TWENTY-ONE \n'
                              '\n 422 = '
                                  '\n FOUR-HUNDRED-TWENTY-TWO \n'
                              '\n 423 = '
                                  '\n FOUR-HUNDRED-TWENTY-THREE \n'
                              '\n 424 = '
                                  '\n FOUR-HUNDRED-TWENTY-FOUR \n'
                              '\n 425 = '
                                  '\n FOUR-HUNDRED-TWENTY-FIVE \n'
                              '\n 426 = '
                                  '\n FOUR-HUNDRED-TWENTY-SIX \n'
                              '\n 427 = '
                                  '\n FOUR-HUNDRED-TWENTY-SEVEN \n'
                              '\n 428 = '
                                  '\n FOUR-HUNDRED-TWENTY-EIGHT \n'
                              '\n 429 = '
                                  '\n FOUR-HUNDRED-TWENTY-NINE \n'
                              '\n 430 = '
                                  '\n FOUR-HUNDRED-THIRTY \n'

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