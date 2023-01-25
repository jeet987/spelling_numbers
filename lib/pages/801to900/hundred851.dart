import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred851 extends StatefulWidget {
  const hundred851({Key? key}) : super(key: key);

  @override
  State<hundred851> createState() => _hundred851State();
}

class _hundred851State extends State<hundred851> {
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

                              '\n 851 = '
                                  '\n EIGHT-HUNDRED-FIFTY-ONE \n'
                              '\n 852 = '
                                  '\n EIGHT-HUNDRED-FIFTY-TWO \n'
                              '\n 853 = '
                                  '\n EIGHT-HUNDRED-FIFTY-THREE \n'
                              '\n 854 = '
                                  '\n EIGHT-HUNDRED-FIFTY-FOUR \n'
                              '\n 855 = '
                                  '\n EIGHT-HUNDRED-FIFTY-FIVE \n'
                              '\n 856 = '
                                  '\n EIGHT-HUNDRED-FIFTY-SIX \n'
                              '\n 857 = '
                                  '\n EIGHT-HUNDRED-FIFTY-SEVEN \n'
                              '\n 858 = '
                                  '\n EIGHT-HUNDRED-FIFTY-EIGHT \n'
                              '\n 859 = '
                                  '\n EIGHT-HUNDRED-FIFTY-NINE \n'
                              '\n 860 = '
                                  '\n EIGHT-HUNDRED-SIXTY \n'

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