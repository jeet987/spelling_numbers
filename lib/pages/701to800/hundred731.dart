import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred731 extends StatefulWidget {
  const hundred731({Key? key}) : super(key: key);

  @override
  State<hundred731> createState() => _hundred731State();
}

class _hundred731State extends State<hundred731> {
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

                              '\n 731 = '
                                  '\n SEVEN-HUNDRED-THIRTY-ONE \n'
                              '\n 732 = '
                                  '\n SEVEN-HUNDRED-THIRTY-TWO \n'
                              '\n 733 = '
                                  '\n SEVEN-HUNDRED-THIRTY-THREE \n'
                              '\n 734 = '
                                  '\n SEVEN-HUNDRED-THIRTY-FOUR \n'
                              '\n 735 = '
                                  '\n SEVEN-HUNDRED-THIRTY-FIVE \n'
                              '\n 736 = '
                                  '\n SEVEN-HUNDRED-THIRTY-SIX \n'
                              '\n 737 = '
                                  '\n SEVEN-HUNDRED-THIRTY-SEVEN \n'
                              '\n 738 = '
                                  '\n SEVEN-HUNDRED-THIRTY-EIGHT \n'
                              '\n 739 = '
                                  '\n SEVEN-HUNDRED-THIRTY-NINE \n'
                              '\n 740 = '
                                  '\n SEVEN-HUNDRED-FORTY \n'

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