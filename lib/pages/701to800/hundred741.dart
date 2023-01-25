import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred741 extends StatefulWidget {
  const hundred741({Key? key}) : super(key: key);

  @override
  State<hundred741> createState() => _hundred741State();
}

class _hundred741State extends State<hundred741> {
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

                              '\n 741 = '
                                  '\n SEVEN-HUNDRED-FORTY-ONE \n'
                              '\n 742 = '
                                  '\n SEVEN-HUNDRED-FORTY-TWO \n'
                              '\n 743 = '
                                  '\n SEVEN-HUNDRED-FORTY-THREE \n'
                              '\n 744 = '
                                  '\n SEVEN-HUNDRED-FORTY-FOUR \n'
                              '\n 745 = '
                                  '\n SEVEN-HUNDRED-FORTY-FIVE \n'
                              '\n 746 = '
                                  '\n SEVEN-HUNDRED-FORTY-SIX \n'
                              '\n 747 = '
                                  '\n SEVEN-HUNDRED-FORTY-SEVEN \n'
                              '\n 748 = '
                                  '\n SEVEN-HUNDRED-FORTY-EIGHT \n'
                              '\n 749 = '
                                  '\n SEVEN-HUNDRED-FORTY-NINE \n'
                              '\n 750 = '
                                  '\n SEVEN-HUNDRED-FIFTY \n'

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