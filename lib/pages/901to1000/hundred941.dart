import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred941 extends StatefulWidget {
  const hundred941({Key? key}) : super(key: key);

  @override
  State<hundred941> createState() => _hundred941State();
}

class _hundred941State extends State<hundred941> {
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

                              '\n 941 = '
                                  '\n NINE-HUNDRED-FORTY-ONE \n'
                              '\n 942 = '
                                  '\n NINE-HUNDRED-FORTY-TWO \n'
                              '\n 943 = '
                                  '\n NINE-HUNDRED-FORTY-THREE \n'
                              '\n 944 = '
                                  '\n NINE-HUNDRED-FORTY-FOUR \n'
                              '\n 945 = '
                                  '\n NINE-HUNDRED-FORTY-FIVE \n'
                              '\n 946 = '
                                  '\n NINE-HUNDRED-FORTY-SIX \n'
                              '\n 947 = '
                                  '\n NINE-HUNDRED-FORTY-SEVEN \n'
                              '\n 948 = '
                                  '\n NINE-HUNDRED-FORTY-EIGHT \n'
                              '\n 949 = '
                                  '\n NINE-HUNDRED-FORTY-NINE \n'
                              '\n 950 = '
                                  '\n NINE-HUNDRED-FIFTY \n'

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