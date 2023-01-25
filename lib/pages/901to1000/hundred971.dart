import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred971 extends StatefulWidget {
  const hundred971({Key? key}) : super(key: key);

  @override
  State<hundred971> createState() => _hundred971State();
}

class _hundred971State extends State<hundred971> {
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

                              '\n 971 = '
                                  '\n NINE-HUNDRED-SEVENTY-ONE \n'
                              '\n 972 = '
                                  '\n NINE-HUNDRED-SEVENTY-TWO \n'
                              '\n 973 = '
                                  '\n NINE-HUNDRED-SEVENTY-THREE \n'
                              '\n 974 = '
                                  '\n NINE-HUNDRED-SEVENTY-FOUR \n'
                              '\n 975 = '
                                  '\n NINE-HUNDRED-SEVENTY-FIVE \n'
                              '\n 976 = '
                                  '\n NINE-HUNDRED-SEVENTY-SIX \n'
                              '\n 977 = '
                                  '\n NINE-HUNDRED-SEVENTY-SEVEN \n'
                              '\n 978 = '
                                  '\n NINE-HUNDRED-SEVENTY-EIGHT \n'
                              '\n 979 = '
                                  '\n NINE-HUNDRED-SEVENTY-NINE \n'
                              '\n 980 = '
                                  '\n NINE-HUNDRED-EIGHTY \n'

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