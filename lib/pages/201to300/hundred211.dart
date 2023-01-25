import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred211 extends StatefulWidget {
  const hundred211({Key? key}) : super(key: key);

  @override
  State<hundred211> createState() => _hundred211State();
}

class _hundred211State extends State<hundred211> {
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

                              '\n 211 = '
                                  '\n TWO-HUNDRED-ELEVEN \n'
                              '\n 212 = '
                                  '\n TWO-HUNDRED-TWELVE \n'
                              '\n 213 = '
                                  '\n TWO-HUNDRED-THIRTEEN \n'
                              '\n 214 = '
                                  '\n TWO-HUNDRED-FOURTEEN \n'
                              '\n 215 = '
                                  '\n TWO-HUNDRED-FIFTEEN \n'
                              '\n 216 = '
                                  '\n TWO-HUNDRED-SIXTEEN \n'
                              '\n 217 = '
                                  '\n TWO-HUNDRED-SEVENTEEN \n'
                              '\n 218 = '
                                  '\n TWO-HUNDRED-EIGHTEEN \n'
                              '\n 219 = '
                                  '\n TWO-HUNDRED-NINETEEN \n'
                              '\n 220 = '
                                  '\n TWO-HUNDRED-TWENTY \n'

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