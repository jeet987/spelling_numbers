import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred871 extends StatefulWidget {
  const hundred871({Key? key}) : super(key: key);

  @override
  State<hundred871> createState() => _hundred871State();
}

class _hundred871State extends State<hundred871> {
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

                              '\n 871 = '
                                  '\n EIGHT-HUNDRED-SEVENTY-ONE \n'
                              '\n 872 = '
                                  '\n EIGHT-HUNDRED-SEVENTY-TWO \n'
                              '\n 873 = '
                                  '\n EIGHT-HUNDRED-SEVENTY-THREE \n'
                              '\n 874 = '
                                  '\n EIGHT-HUNDRED-SEVENTY-FOUR \n'
                              '\n 875 = '
                                  '\n EIGHT-HUNDRED-SEVENTY-FIVE \n'
                              '\n 876 = '
                                  '\n EIGHT-HUNDRED-SEVENTY-SIX \n'
                              '\n 877 = '
                                  '\n EIGHT-HUNDRED-SEVENTY-SEVEN \n'
                              '\n 878 = '
                                  '\n EIGHT-HUNDRED-SEVENTY-EIGHT \n'
                              '\n 879 = '
                                  '\n EIGHT-HUNDRED-SEVENTY-NINE \n'
                              '\n 880 = '
                                  '\n EIGHT-HUNDRED-EIGHTY \n'

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