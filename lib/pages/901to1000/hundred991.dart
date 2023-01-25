import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred991 extends StatefulWidget {
  const hundred991({Key? key}) : super(key: key);

  @override
  State<hundred991> createState() => _hundred991State();
}

class _hundred991State extends State<hundred991> {
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

                              '\n 991 = '
                                  '\n NINE-HUNDRED-NINETY-ONE \n'
                              '\n 992 = '
                                  '\n NINE-HUNDRED-NINETY-TWO \n'
                              '\n 993 = '
                                  '\n NINE-HUNDRED-NINETY-THREE \n'
                              '\n 994 = '
                                  '\n NINE-HUNDRED-NINETY-FOUR \n'
                              '\n 995 = '
                                  '\n NINE-HUNDRED-NINETY-FIVE \n'
                              '\n 996 = '
                                  '\n NINE-HUNDRED-NINETY-SIX \n'
                              '\n 997 = '
                                  '\n NINE-HUNDRED-NINETY-SEVEN \n'
                              '\n 998 = '
                                  '\n NINE-HUNDRED-NINETY-EIGHT \n'
                              '\n 999 = '
                                  '\n NINE-HUNDRED-NINETY-NINE \n'
                              '\n 1000 = '
                                  '\n ONE-THOUSAND \n'

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