import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred411 extends StatefulWidget {
  const hundred411({Key? key}) : super(key: key);

  @override
  State<hundred411> createState() => _hundred411State();
}

class _hundred411State extends State<hundred411> {
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

                              '\n 411 = '
                                  '\n FOUR-HUNDRED-ELEVEN \n'
                              '\n 412 = '
                                  '\n FOUR-HUNDRED-TWELVE \n'
                              '\n 413 = '
                                  '\n FOUR-HUNDRED-THIRTEEN \n'
                              '\n 414 = '
                                  '\n FOUR-HUNDRED-FOURTEEN \n'
                              '\n 415 = '
                                  '\n FOUR-HUNDRED-FIFTEEN \n'
                              '\n 416 = '
                                  '\n FOUR-HUNDRED-SIXTEEN \n'
                              '\n 417 = '
                                  '\n FOUR-HUNDRED-SEVENTEEN \n'
                              '\n 418 = '
                                  '\n FOUR-HUNDRED-EIGHTEEN \n'
                              '\n 419 = '
                                  '\n FOUR-HUNDRED-NINETEEN \n'
                              '\n 420 = '
                                  '\n FOUR-HUNDRED-TWENTY \n'

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