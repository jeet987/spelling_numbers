import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred811 extends StatefulWidget {
  const hundred811({Key? key}) : super(key: key);

  @override
  State<hundred811> createState() => _hundred811State();
}

class _hundred811State extends State<hundred811> {
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

                              '\n 811 = '
                                  '\n EIGHT-HUNDRED-ELEVEN \n'
                              '\n 812 = '
                                  '\n EIGHT-HUNDRED-TWELVE \n'
                              '\n 813 = '
                                  '\n EIGHT-HUNDRED-THIRTEEN \n'
                              '\n 814 = '
                                  '\n EIGHT-HUNDRED-FOURTEEN \n'
                              '\n 815 = '
                                  '\n EIGHT-HUNDRED-FIFTEEN \n'
                              '\n 816 = '
                                  '\n EIGHT-HUNDRED-SIXTEEN \n'
                              '\n 817 = '
                                  '\n EIGHT-HUNDRED-SEVENTEEN \n'
                              '\n 818 = '
                                  '\n EIGHT-HUNDRED-EIGHTEEN \n'
                              '\n 819 = '
                                  '\n EIGHT-HUNDRED-NINETEEN \n'
                              '\n 820 = '
                                  '\n EIGHT-HUNDRED-TWENTY \n'

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