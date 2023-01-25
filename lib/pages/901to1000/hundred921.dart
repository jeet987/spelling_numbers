import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred921 extends StatefulWidget {
  const hundred921({Key? key}) : super(key: key);

  @override
  State<hundred921> createState() => _hundred921State();
}

class _hundred921State extends State<hundred921> {
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

                              '\n 921 = '
                                  '\n NINE-HUNDRED-TWENTY-ONE \n'
                              '\n 922 = '
                                  '\n NINE-HUNDRED-TWENTY-TWO \n'
                              '\n 923 = '
                                  '\n NINE-HUNDRED-TWENTY-THREE \n'
                              '\n 924 = '
                                  '\n NINE-HUNDRED-TWENTY-FOUR \n'
                              '\n 925 = '
                                  '\n NINE-HUNDRED-TWENTY-FIVE \n'
                              '\n 926 = '
                                  '\n NINE-HUNDRED-TWENTY-SIX \n'
                              '\n 927 = '
                                  '\n NINE-HUNDRED-TWENTY-SEVEN \n'
                              '\n 928 = '
                                  '\n NINE-HUNDRED-TWENTY-EIGHT \n'
                              '\n 929 = '
                                  '\n NINE-HUNDRED-TWENTY-NINE \n'
                              '\n 930 = '
                                  '\n NINE-HUNDRED-THIRTY \n'

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