import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred181 extends StatefulWidget {
  const hundred181({Key? key}) : super(key: key);

  @override
  State<hundred181> createState() => _hundred181State();
}

class _hundred181State extends State<hundred181> {
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

                              '\n 181 = '
                                  '\n ONE-HUNDRED-EIGHTY-ONE \n'
                              '\n 182 = '
                                  '\n ONE-HUNDRED-EIGHTY-TWO \n'
                              '\n 183 = '
                                  '\n ONE-HUNDRED-EIGHTY-THREE \n'
                              '\n 184 = '
                                  '\n ONE-HUNDRED-EIGHTY-FOUR \n'
                              '\n 185 = '
                                  '\n ONE-HUNDRED-EIGHTY-FIVE \n'
                              '\n 186 = '
                                  '\n ONE-HUNDRED-EIGHTY-SIX \n'
                              '\n 187 = '
                                  '\n ONE-HUNDRED-EIGHTY-SEVEN \n'
                              '\n 188 = '
                                  '\n ONE-HUNDRED-EIGHTY-EIGHT \n'
                              '\n 189 = '
                                  '\n ONE-HUNDRED-EIGHTY-NINE \n'
                              '\n 190 = '
                                  '\n ONE-HUNDRED-NINETY \n'

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