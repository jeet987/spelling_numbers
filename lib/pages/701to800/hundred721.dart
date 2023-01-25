import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred721 extends StatefulWidget {
  const hundred721({Key? key}) : super(key: key);

  @override
  State<hundred721> createState() => _hundred721State();
}

class _hundred721State extends State<hundred721> {
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

                              '\n 721 = '
                                  '\n SEVEN-HUNDRED-TWENTY-ONE \n'
                              '\n 722 = '
                                  '\n SEVEN-HUNDRED-TWENTY-TWO \n'
                              '\n 723 = '
                                  '\n SEVEN-HUNDRED-TWENTY-THREE \n'
                              '\n 724 = '
                                  '\n SEVEN-HUNDRED-TWENTY-FOUR \n'
                              '\n 725 = '
                                  '\n SEVEN-HUNDRED-TWENTY-FIVE \n'
                              '\n 726 = '
                                  '\n SEVEN-HUNDRED-TWENTY-SIX \n'
                              '\n 727 = '
                                  '\n SEVEN-HUNDRED-TWENTY-SEVEN \n'
                              '\n 728 = '
                                  '\n SEVEN-HUNDRED-TWENTY-EIGHT \n'
                              '\n 729 = '
                                  '\n SEVEN-HUNDRED-TWENTY-NINE \n'
                              '\n 730 = '
                                  '\n SEVEN-HUNDRED-THIRTY \n'

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