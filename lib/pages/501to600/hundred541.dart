import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred541 extends StatefulWidget {
  const hundred541({Key? key}) : super(key: key);

  @override
  State<hundred541> createState() => _hundred541State();
}

class _hundred541State extends State<hundred541> {
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

                              '\n 541 = '
                                  '\n FIVE-HUNDRED-FORTY-ONE \n'
                              '\n 542 = '
                                  '\n FIVE-HUNDRED-FORTY-TWO \n'
                              '\n 543 = '
                                  '\n FIVE-HUNDRED-FORTY-THREE \n'
                              '\n 544 = '
                                  '\n FIVE-HUNDRED-FORTY-FOUR \n'
                              '\n 545 = '
                                  '\n FIVE-HUNDRED-FORTY-FIVE \n'
                              '\n 546 = '
                                  '\n FIVE-HUNDRED-FORTY-SIX \n'
                              '\n 547 = '
                                  '\n FIVE-HUNDRED-FORTY-SEVEN \n'
                              '\n 548 = '
                                  '\n FIVE-HUNDRED-FORTY-EIGHT \n'
                              '\n 549 = '
                                  '\n FIVE-HUNDRED-FORTY-NINE \n'
                              '\n 550 = '
                                  '\n FIVE-HUNDRED-FIFTY \n'

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