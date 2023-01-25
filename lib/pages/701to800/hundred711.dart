import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred711 extends StatefulWidget {
  const hundred711({Key? key}) : super(key: key);

  @override
  State<hundred711> createState() => _hundred711State();
}

class _hundred711State extends State<hundred711> {
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

                              '\n 711 = '
                                  '\n SEVEN-HUNDRED-ELEVEN \n'
                              '\n 712 = '
                                  '\n SEVEN-HUNDRED-TWELVE \n'
                              '\n 713 = '
                                  '\n SEVEN-HUNDRED-THIRTEEN \n'
                              '\n 714 = '
                                  '\n SEVEN-HUNDRED-FOURTEEN \n'
                              '\n 715 = '
                                  '\n SEVEN-HUNDRED-FIFTEEN \n'
                              '\n 716 = '
                                  '\n SEVEN-HUNDRED-SIXTEEN \n'
                              '\n 717 = '
                                  '\n SEVEN-HUNDRED-SEVENTEEN \n'
                              '\n 718 = '
                                  '\n SEVEN-HUNDRED-EIGHTEEN \n'
                              '\n 719 = '
                                  '\n SEVEN-HUNDRED-NINETEEN \n'
                              '\n 720 = '
                                  '\n SEVEN-HUNDRED-TWENTY \n'

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