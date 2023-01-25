import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred171 extends StatefulWidget {
  const hundred171({Key? key}) : super(key: key);

  @override
  State<hundred171> createState() => _hundred171State();
}

class _hundred171State extends State<hundred171> {
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

                              '\n 171 = '
                                  '\n ONE-HUNDRED-SEVENTY-ONE \n'
                              '\n 172 = '
                                  '\n ONE-HUNDRED-SEVENTY-TWO \n'
                              '\n 173 = '
                                  '\n ONE-HUNDRED-SEVENTY-THREE \n'
                              '\n 174 = '
                                  '\n ONE-HUNDRED-SEVENTY-FOUR \n'
                              '\n 175 = '
                                  '\n ONE-HUNDRED-SEVENTY-FIVE \n'
                              '\n 176 = '
                                  '\n  ONE-HUNDRED-SEVENTY-SIX \n'
                              '\n 177 = '
                                  '\n ONE-HUNDRED-SEVENTY-SEVEN \n'
                              '\n 178 = '
                                  '\n ONE-HUNDRED-SEVENTY-EIGHT \n'
                              '\n 179 = '
                                  '\n ONE-HUNDRED-SEVENTY-NINE \n'
                              '\n 180 = '
                                  '\n ONE-HUNDRED-EIGHTY \n'

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