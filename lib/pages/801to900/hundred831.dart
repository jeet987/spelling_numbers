import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred831 extends StatefulWidget {
  const hundred831({Key? key}) : super(key: key);

  @override
  State<hundred831> createState() => _hundred831State();
}

class _hundred831State extends State<hundred831> {
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

                              '\n 831 = '
                                  '\n EIGHT-HUNDRED-THIRTY-ONE \n'
                              '\n 832 = '
                                  '\n EIGHT-HUNDRED-THIRTY-TWO \n'
                              '\n 833 = '
                                  '\n EIGHT-HUNDRED-THIRTY-THREE \n'
                              '\n 834 = '
                                  '\n EIGHT-HUNDRED-THIRTY-FOUR \n'
                              '\n 835 = '
                                  '\n EIGHT-HUNDRED-THIRTY-FIVE \n'
                              '\n 836 = '
                                  '\n EIGHT-HUNDRED-THIRTY-SIX \n'
                              '\n 837 = '
                                  '\n EIGHT-HUNDRED-THIRTY-SEVEN \n'
                              '\n 838 = '
                                  '\n EIGHT-HUNDRED-THIRTY-EIGHT \n'
                              '\n 839 = '
                                  '\n EIGHT-HUNDRED-THIRTY-NINE \n'
                              '\n 840 = '
                                  '\n EIGHT-HUNDRED-FORTY \n'

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