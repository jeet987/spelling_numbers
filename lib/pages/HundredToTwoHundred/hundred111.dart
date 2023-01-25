import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred111 extends StatefulWidget {
  const hundred111({Key? key}) : super(key: key);

  @override
  State<hundred111> createState() => _hundred111State();
}

class _hundred111State extends State<hundred111> {
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

                              '\n 111 = '
                                  '\n ONE-HUNDRED-ELEVEN \n'
                              '\n 112 = '
                                  '\n ONE-HUNDRED-TWELVE \n'
                              '\n 113 = '
                                  '\n ONE-HUNDRED-THIRTEEN \n'
                              '\n 114 = '
                                  '\n ONE-HUNDRED-FOURTEEN \n'
                              '\n 115 = '
                                  '\n ONE-HUNDRED-FIFTEEN \n'
                              '\n 116 = '
                                  '\n ONE-HUNDRED-SIXTEEN \n'
                              '\n 117 = '
                                  '\n ONE-HUNDRED-SEVENTEEN \n'
                              '\n 118 = '
                                  '\n ONE-HUNDRED-EIGHTEEN \n'
                              '\n 119 = '
                                  '\n ONE-HUNDRED-NINETEEN \n'
                              '\n 120 = '
                                  '\n ONE-HUNDRED-TWENTY \n'

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