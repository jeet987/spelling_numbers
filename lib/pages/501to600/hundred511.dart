import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred511 extends StatefulWidget {
  const hundred511({Key? key}) : super(key: key);

  @override
  State<hundred511> createState() => _hundred511State();
}

class _hundred511State extends State<hundred511> {
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

                              '\n 511 = '
                                  '\n FIVE-HUNDRED-ELEVEN \n'
                              '\n 512 = '
                                  '\n FIVE-HUNDRED-TWELVE \n'
                              '\n 513 = '
                                  '\n FIVE-HUNDRED-THIRTEEN \n'
                              '\n 514 = '
                                  '\n FIVE-HUNDRED-FOURTEEN \n'
                              '\n 515 = '
                                  '\n FIVE-HUNDRED-FIFTEEN \n'
                              '\n 516 = '
                                  '\n FIVE-HUNDRED-SIXTEEN \n'
                              '\n 517 = '
                                  '\n FIVE-HUNDRED-SEVENTEEN \n'
                              '\n 518 = '
                                  '\n FIVE-HUNDRED-EIGHTEEN \n'
                              '\n 519 = '
                                  '\n FIVE-HUNDRED-NINETEEN \n'
                              '\n 520 = '
                                  '\n FIVE-HUNDRED-TWENTY \n'

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