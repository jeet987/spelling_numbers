import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred881 extends StatefulWidget {
  const hundred881({Key? key}) : super(key: key);

  @override
  State<hundred881> createState() => _hundred881State();
}

class _hundred881State extends State<hundred881> {
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

                              '\n 881 = '
                                  '\n EIGHT-HUNDRED-EIGHTY-ONE \n'
                              '\n 882 = '
                                  '\n EIGHT-HUNDRED-EIGHTY-TWO \n'
                              '\n 883 = '
                                  '\n EIGHT-HUNDRED-EIGHTY-THREE \n'
                              '\n 884 = '
                                  '\n EIGHT-HUNDRED-EIGHTY-FOUR \n'
                              '\n 885 = '
                                  '\n EIGHT-HUNDRED-EIGHTY-FIVE \n'
                              '\n 886 = '
                                  '\n EIGHT-HUNDRED-EIGHTY-SIX \n'
                              '\n 887 = '
                                  '\n EIGHT-HUNDRED-EIGHTY-SEVEN \n'
                              '\n 888 = '
                                  '\n EIGHT-HUNDRED-EIGHTY-EIGHT \n'
                              '\n 889 = '
                                  '\n EIGHT-HUNDRED-EIGHTY-NINE \n'
                              '\n 890 = '
                                  '\n EIGHT-HUNDRED-NINETY \n'

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