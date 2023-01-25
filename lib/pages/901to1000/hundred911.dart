import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred911 extends StatefulWidget {
  const hundred911({Key? key}) : super(key: key);

  @override
  State<hundred911> createState() => _hundred911State();
}

class _hundred911State extends State<hundred911> {
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

                              '\n 911 = '
                                  '\n NINE-HUNDRED-ELEVEN \n'
                              '\n 912 = '
                                  '\n NINE-HUNDRED-TWELVE \n'
                              '\n 913 = '
                                  '\n NINE-HUNDRED-THIRTEEN \n'
                              '\n 914 = '
                                  '\n NINE-HUNDRED-FOURTEEN \n'
                              '\n 915 = '
                                  '\n NINE-HUNDRED-FIFTEEN \n'
                              '\n 916 = '
                                  '\n NINE-HUNDRED-SIXTEEN \n'
                              '\n 917 = '
                                  '\n NINE-HUNDRED-SEVENTEEN \n'
                              '\n 918 = '
                                  '\n NINE-HUNDRED-EIGHTEEN \n'
                              '\n 919 = '
                                  '\n NINE-HUNDRED-NINETEEN \n'
                              '\n 920 = '
                                  '\n NINE-HUNDRED-TWENTY \n'

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