import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred151 extends StatefulWidget {
  const hundred151({Key? key}) : super(key: key);

  @override
  State<hundred151> createState() => _hundred151State();
}

class _hundred151State extends State<hundred151> {
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

                              '\n \t 151 = '
                                  '\n \t ONE-HUNDRED-FIFTY-ONE \n'
                              '\n \t 152 = '
                                  '\n \t ONE-HUNDRED-FIFTY-TWO \n'
                              '\n \t 153 = '
                                  '\n \t ONE-HUNDRED-FIFTY-THREE \n'
                              '\n \t 154 = '
                                  '\n \t ONE-HUNDRED-FIFTY-FOUR \n'
                              '\n \t 155 = '
                                  '\n \t ONE-HUNDRED-FIFTY-FIVE \n'
                              '\n \t 156 = '
                                  '\n \t ONE-HUNDRED-FIFTY-SIX \n'
                              '\n \t 157 = '
                                  '\n \t ONE-HUNDRED-FIFTY-SEVEN \n'
                              '\n \t 158 = '
                                  '\n \t ONE-HUNDRED-FIFTY-EIGHT \n'
                              '\n \t 159 = '
                                  '\n \t ONE-HUNDRED-FIFTY-NINE \n'
                              '\n \t 160 = '
                                  '\n \t ONE-HUNDRED-SIXTY \n'

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