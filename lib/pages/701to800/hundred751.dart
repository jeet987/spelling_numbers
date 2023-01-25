import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred751 extends StatefulWidget {
  const hundred751({Key? key}) : super(key: key);

  @override
  State<hundred751> createState() => _hundred751State();
}

class _hundred751State extends State<hundred751> {
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

                              '\n 751 = '
                                  '\n SEVEN-HUNDRED-FIFTY-ONE \n'
                              '\n 752 = '
                                  '\n SEVEN-HUNDRED-FIFTY-TWO \n'
                              '\n 753 = '
                                  '\n SEVEN-HUNDRED-FIFTY-THREE \n'
                              '\n 754 = '
                                  '\n SEVEN-HUNDRED-FIFTY-FOUR \n'
                              '\n 755 = '
                                  '\n SEVEN-HUNDRED-FIFTY-FIVE \n'
                              '\n 756 = '
                                  '\n SEVEN-HUNDRED-FIFTY-SIX \n'
                              '\n 757 = '
                                  '\n SEVEN-HUNDRED-FIFTY-SEVEN \n'
                              '\n 758 = '
                                  '\n SEVEN-HUNDRED-FIFTY-EIGHT \n'
                              '\n 759 = '
                                  '\n SEVEN-HUNDRED-FIFTY-NINE \n'
                              '\n 760 = '
                                  '\n SEVEN-HUNDRED-SIXTY \n'

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