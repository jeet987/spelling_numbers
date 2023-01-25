import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred771 extends StatefulWidget {
  const hundred771({Key? key}) : super(key: key);

  @override
  State<hundred771> createState() => _hundred771State();
}

class _hundred771State extends State<hundred771> {
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

                              '\n 771 = '
                                  '\n SEVEN-HUNDRED-SEVENTY-ONE \n'
                              '\n 772 = '
                                  '\n SEVEN-HUNDRED-SEVENTY-TWO \n'
                              '\n 773 = '
                                  '\n SEVEN-HUNDRED-SEVENTY-THREE \n'
                              '\n 774 = '
                                  '\n SEVEN-HUNDRED-SEVENTY-FOUR \n'
                              '\n 775 = '
                                  '\n SEVEN-HUNDRED-SEVENTY-FIVE \n'
                              '\n 776 = '
                                  '\n SEVEN-HUNDRED-SEVENTY-SIX \n'
                              '\n 777 = '
                                  '\n SEVEN-HUNDRED-SEVENTY-SEVEN \n'
                              '\n 778 = '
                                  '\n SEVEN-HUNDRED-SEVENTY-EIGHT \n'
                              '\n 779 = '
                                  '\n SEVEN-HUNDRED-SEVENTY-NINE \n'
                              '\n 780 = '
                                  '\n SEVEN-HUNDRED-EIGHTY \n'

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