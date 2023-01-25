import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred841 extends StatefulWidget {
  const hundred841({Key? key}) : super(key: key);

  @override
  State<hundred841> createState() => _hundred841State();
}

class _hundred841State extends State<hundred841> {
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

                              '\n 841 = '
                                  '\n EIGHT-HUNDRED-FORTY-ONE \n'
                              '\n 842 = '
                                  '\n EIGHT-HUNDRED-FORTY-TWO \n'
                              '\n 843 = '
                                  '\n EIGHT-HUNDRED-FORTY-THREE \n'
                              '\n 844 = '
                                  '\n EIGHT-HUNDRED-FORTY-FOUR \n'
                              '\n 845 = '
                                  '\n EIGHT-HUNDRED-FORTY-FIVE \n'
                              '\n 846 = '
                                  '\n EIGHT-HUNDRED-FORTY-SIX \n'
                              '\n 847 = '
                                  '\n EIGHT-HUNDRED-FORTY-SEVEN \n'
                              '\n 848 = '
                                  '\n EIGHT-HUNDRED-FORTY-EIGHT \n'
                              '\n 849 = '
                                  '\n EIGHT-HUNDRED-FORTY-NINE \n'
                              '\n 850 = '
                                  '\n EIGHT-HUNDRED-FIFTY \n'

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