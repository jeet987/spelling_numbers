import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred121 extends StatefulWidget {
  const hundred121({Key? key}) : super(key: key);

  @override
  State<hundred121> createState() => _hundred121State();
}

class _hundred121State extends State<hundred121> {
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

                              '\n 121 = '
                                  '\n ONE-HUNDRED-TWENTY-ONE \n'
                              '\n 122 = '
                                  '\n ONE-HUNDRED-TWENTY-TWO \n'
                              '\n 123 = '
                                  '\n ONE-HUNDRED-TWENTY-THREE \n'
                              '\n 124 = '
                                  '\n ONE-HUNDRED-TWENTY-FOUR \n'
                              '\n 125 = '
                                  '\n ONE-HUNDRED-TWENTY-FIVE \n'
                              '\n 126 = '
                                  '\n ONE-HUNDRED-TWENTY-SIX \n'
                              '\n 127 = '
                                  '\n ONE-HUNDRED-TWENTY-SEVEN \n'
                              '\n 128 = '
                                  '\n ONE-HUNDRED-TWENTY-EIGHT \n'
                              '\n 129 = '
                                  '\n ONE-HUNDRED-TWENTY-NINE \n'
                              '\n 130 = '
                                  '\n ONE-HUNDRED-THIRTY \n'

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