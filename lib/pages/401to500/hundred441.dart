import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred441 extends StatefulWidget {
  const hundred441({Key? key}) : super(key: key);

  @override
  State<hundred441> createState() => _hundred441State();
}

class _hundred441State extends State<hundred441> {
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

                              '\n 441 = '
                                  '\n FOUR-HUNDRED-FORTY-ONE \n'
                              '\n 442 = '
                                  '\n FOUR-HUNDRED-FORTY-TWO \n'
                              '\n 443 = '
                                  '\n FOUR-HUNDRED-FORTY-THREE \n'
                              '\n 444 = '
                                  '\n FOUR-HUNDRED-FORTY-FOUR \n'
                              '\n 445 = '
                                  '\n FOUR-HUNDRED-FORTY-FIVE \n'
                              '\n 446 = '
                                  '\n FOUR-HUNDRED-FORTY-SIX \n'
                              '\n 447 = '
                                  '\n FOUR-HUNDRED-FORTY-SEVEN \n'
                              '\n 448 = '
                                  '\n FOUR-HUNDRED-FORTY-EIGHT \n'
                              '\n 449 = '
                                  '\n FOUR-HUNDRED-FORTY-NINE \n'
                              '\n 450 = '
                                  '\n FOUR-HUNDRED-FIFTY \n'

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