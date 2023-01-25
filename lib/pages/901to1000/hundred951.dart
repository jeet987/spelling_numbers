import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred951 extends StatefulWidget {
  const hundred951({Key? key}) : super(key: key);

  @override
  State<hundred951> createState() => _hundred951State();
}

class _hundred951State extends State<hundred951> {
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

                              '\n 951 = '
                                  '\n NINE-HUNDRED-FIFTY-ONE \n'
                              '\n 952 = '
                                  '\n NINE-HUNDRED-FIFTY-TWO \n'
                              '\n 953 = '
                                  '\n NINE-HUNDRED-FIFTY-THREE \n'
                              '\n 954 = '
                                  '\n NINE-HUNDRED-FIFTY-FOUR \n'
                              '\n 955 = '
                                  '\n NINE-HUNDRED-FIFTY-FIVE \n'
                              '\n 956 = '
                                  '\n NINE-HUNDRED-FIFTY-SIX \n'
                              '\n 957 = '
                                  '\n NINE-HUNDRED-FIFTY-SEVEN \n'
                              '\n 958 = '
                                  '\n NINE-HUNDRED-FIFTY-EIGHT \n'
                              '\n 959 = '
                                  '\n NINE-HUNDRED-FIFTY-NINE \n'
                              '\n 960 = '
                                  '\n NINE-HUNDRED-SIXTY \n'

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