import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred311 extends StatefulWidget {
  const hundred311({Key? key}) : super(key: key);

  @override
  State<hundred311> createState() => _hundred311State();
}

class _hundred311State extends State<hundred311> {
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

                              '\n 311 = '
                                  '\n THREE-HUNDRED-ELEVEN \n'
                              '\n 312 = '
                                  '\n THREE-HUNDRED-TWELVE \n'
                              '\n 313 = '
                                  '\n THREE-HUNDRED-THIRTEEN \n'
                              '\n 314 = '
                                  '\n THREE-HUNDRED-FOURTEEN \n'
                              '\n 315 = '
                                  '\n THREE-HUNDRED-FIFTEEN \n'
                              '\n 316 = '
                                  '\n THREE-HUNDRED-SIXTEEN \n'
                              '\n 317 = '
                                  '\n THREE-HUNDRED-SEVENTEEN \n'
                              '\n 318 = '
                                  '\n THREE-HUNDRED-EIGHTEEN \n'
                              '\n 319 = '
                                  '\n THREE-HUNDRED-NINETEEN \n'
                              '\n 320 = '
                                  '\n THREE-HUNDRED-TWENTY \n'

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