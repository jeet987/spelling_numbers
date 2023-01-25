import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred861 extends StatefulWidget {
  const hundred861({Key? key}) : super(key: key);

  @override
  State<hundred861> createState() => _hundred861State();
}

class _hundred861State extends State<hundred861> {
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

                              '\n 861 = '
                                  '\n EIGHT-HUNDRED-SIXTY-ONE \n'
                              '\n 862 = '
                                  '\n EIGHT-HUNDRED-SIXTY-TWO \n'
                              '\n 863 = '
                                  '\n EIGHT-HUNDRED-SIXTY-THREE \n'
                              '\n 864 = '
                                  '\n EIGHT-HUNDRED-SIXTY-FOUR \n'
                              '\n 865 = '
                                  '\n EIGHT-HUNDRED-SIXTY-FIVE \n'
                              '\n 866 = '
                                  '\n EIGHT-HUNDRED-SIXTY-SIX \n'
                              '\n 867 = '
                                  '\n EIGHT-HUNDRED-SIXTY-SEVEN \n'
                              '\n 868 = '
                                  '\n EIGHT-HUNDRED-SIXTY-EIGHT \n'
                              '\n 869 = '
                                  '\n EIGHT-HUNDRED-SIXTY-NINE \n'
                              '\n 870 = '
                                  '\n EIGHT-HUNDRED-SEVENTY \n'

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