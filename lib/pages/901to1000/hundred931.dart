import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred931 extends StatefulWidget {
  const hundred931({Key? key}) : super(key: key);

  @override
  State<hundred931> createState() => _hundred931State();
}

class _hundred931State extends State<hundred931> {
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

                              '\n 931 = '
                                  '\n NINE-HUNDRED-THIRTY-ONE \n'
                              '\n 932 = '
                                  '\n NINE-HUNDRED-THIRTY-TWO \n'
                              '\n 933 = '
                                  '\n NINE-HUNDRED-THIRTY-THREE \n'
                              '\n 934 = '
                                  '\n NINE-HUNDRED-THIRTY-FOUR \n'
                              '\n 935 = '
                                  '\n NINE-HUNDRED-THIRTY-FIVE \n'
                              '\n 936 = '
                                  '\n NINE-HUNDRED-THIRTY-SIX \n'
                              '\n 937 = '
                                  '\n NINE-HUNDRED-THIRTY-SEVEN \n'
                              '\n 938 = '
                                  '\n NINE-HUNDRED-THIRTY-EIGHT \n'
                              '\n 939 = '
                                  '\n NINE-HUNDRED-THIRTY-NINE \n'
                              '\n 940 = '
                                  '\n NINE-HUNDRED-FORTY \n'

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