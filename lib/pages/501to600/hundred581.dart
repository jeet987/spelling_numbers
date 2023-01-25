import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred581 extends StatefulWidget {
  const hundred581({Key? key}) : super(key: key);

  @override
  State<hundred581> createState() => _hundred581State();
}

class _hundred581State extends State<hundred581> {
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

                              '\n 581 = '
                                  '\n FIVE-HUNDRED-EIGHTY-ONE \n'
                              '\n 582 = '
                                  '\n FIVE-HUNDRED-EIGHTY-TWO \n'
                              '\n 583 = '
                                  '\n FIVE-HUNDRED-EIGHTY-THREE \n'
                              '\n 584 = '
                                  '\n FIVE-HUNDRED-EIGHTY-FOUR \n'
                              '\n 585 = '
                                  '\n FIVE-HUNDRED-EIGHTY-FIVE \n'
                              '\n 586 = '
                                  '\n FIVE-HUNDRED-EIGHTY-SIX \n'
                              '\n 587 = '
                                  '\n FIVE-HUNDRED-EIGHTY-SEVEN \n'
                              '\n 588 = '
                                  '\n FIVE-HUNDRED-EIGHTY-EIGHT \n'
                              '\n 589 = '
                                  '\n FIVE-HUNDRED-EIGHTY-NINE \n'
                              '\n 590 = '
                                  '\n FIVE-HUNDRED-NINETY \n'

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