import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred981 extends StatefulWidget {
  const hundred981({Key? key}) : super(key: key);

  @override
  State<hundred981> createState() => _hundred981State();
}

class _hundred981State extends State<hundred981> {
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

                              '\n 981 = '
                                  '\n NINE-HUNDRED-EIGHTY-ONE \n'
                              '\n 982 = '
                                  '\n NINE-HUNDRED-EIGHTY-TWO \n'
                              '\n 983 = '
                                  '\n NINE-HUNDRED-EIGHTY-THREE \n'
                              '\n 984 = '
                                  '\n NINE-HUNDRED-EIGHTY-FOUR \n'
                              '\n 985 = '
                                  '\n NINE-HUNDRED-EIGHTY-FIVE \n'
                              '\n 986 = '
                                  '\n NINE-HUNDRED-EIGHTY-SIX \n'
                              '\n 987 = '
                                  '\n NINE-HUNDRED-EIGHTY-SEVEN \n'
                              '\n 988 = '
                                  '\n NINE-HUNDRED-EIGHTY-EIGHT \n'
                              '\n 989 = '
                                  '\n NINE-HUNDRED-EIGHTY-NINE \n'
                              '\n 990 = '
                                  '\n NINE-HUNDRED-NINETY \n'

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