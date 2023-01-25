import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred761 extends StatefulWidget {
  const hundred761({Key? key}) : super(key: key);

  @override
  State<hundred761> createState() => _hundred761State();
}

class _hundred761State extends State<hundred761> {
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

                              '\n 761 = '
                                  '\n SEVEN-HUNDRED-SIXTY-ONE \n'
                              '\n 762 = '
                                  '\n SEVEN-HUNDRED-SIXTY-TWO \n'
                              '\n 763 = '
                                  '\n SEVEN-HUNDRED-SIXTY-THREE \n'
                              '\n 764 = '
                                  '\n SEVEN-HUNDRED-SIXTY-FOUR \n'
                              '\n 765 = '
                                  '\n SEVEN-HUNDRED-SIXTY-FIVE \n'
                              '\n 766 = '
                                  '\n SEVEN-HUNDRED-SIXTY-SIX \n'
                              '\n 767 = '
                                  '\n SEVEN-HUNDRED-SIXTY-SEVEN \n'
                              '\n 768 = '
                                  '\n SEVEN-HUNDRED-SIXTY-EIGHT \n'
                              '\n 769 = '
                                  '\n SEVEN-HUNDRED-SIXTY-NINE \n'
                              '\n 770 = '
                                  '\n SEVEN-HUNDRED-SEVENTY \n'

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