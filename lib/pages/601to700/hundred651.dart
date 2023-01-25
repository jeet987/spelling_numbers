import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred651 extends StatefulWidget {
  const hundred651({Key? key}) : super(key: key);

  @override
  State<hundred651> createState() => _hundred651State();
}

class _hundred651State extends State<hundred651> {
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

                              '\n 651 = '
                                  '\n SIX-HUNDRED-FIFTY-ONE \n'
                              '\n 652 = '
                                  '\n SIX-HUNDRED-FIFTY-TWO \n'
                              '\n 653 = '
                                  '\n SIX-HUNDRED-FIFTY-THREE \n'
                              '\n 654 = '
                                  '\n SIX-HUNDRED-FIFTY-FOUR \n'
                              '\n 655 = '
                                  '\n SIX-HUNDRED-FIFTY-FIVE \n'
                              '\n 656 = '
                                  '\n SIX-HUNDRED-FIFTY-SIX \n'
                              '\n 657 = '
                                  '\n SIX-HUNDRED-FIFTY-SEVEN \n'
                              '\n 658 = '
                                  '\n SIX-HUNDRED-FIFTY-EIGHT \n'
                              '\n 659 = '
                                  '\n SIX-HUNDRED-FIFTY-NINE \n'
                              '\n 660 = '
                                  '\n SIX-HUNDRED-SIXTY \n'

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