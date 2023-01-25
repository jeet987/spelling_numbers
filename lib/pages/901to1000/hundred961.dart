import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred961 extends StatefulWidget {
  const hundred961({Key? key}) : super(key: key);

  @override
  State<hundred961> createState() => _hundred961State();
}

class _hundred961State extends State<hundred961> {
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

                              '\n 961 = '
                                  '\n NINE-HUNDRED-SIXTY-ONE \n'
                              '\n 962 = '
                                  '\n NINE-HUNDRED-SIXTY-TWO \n'
                              '\n 963 = '
                                  '\n NINE-HUNDRED-SIXTY-THREE \n'
                              '\n 964 = '
                                  '\n NINE-HUNDRED-SIXTY-FOUR \n'
                              '\n 965 = '
                                  '\n NINE-HUNDRED-SIXTY-FIVE \n'
                              '\n 966 = '
                                  '\n NINE-HUNDRED-SIXTY-SIX \n'
                              '\n 967 = '
                                  '\n NINE-HUNDRED-SIXTY-SEVEN \n'
                              '\n 968 = '
                                  '\n NINE-HUNDRED-SIXTY-EIGHT \n'
                              '\n 969 = '
                                  '\n NINE-HUNDRED-SIXTY-NINE \n'
                              '\n 970 = '
                                  '\n NINE-HUNDRED-SEVENTY \n'

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