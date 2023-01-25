import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred821 extends StatefulWidget {
  const hundred821({Key? key}) : super(key: key);

  @override
  State<hundred821> createState() => _hundred821State();
}

class _hundred821State extends State<hundred821> {
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

                              '\n 821 = '
                                  '\n EIGHT-HUNDRED-TWENTY-ONE \n'
                              '\n 822 = '
                                  '\n EIGHT-HUNDRED-TWENTY-TWO \n'
                              '\n 823 = '
                                  '\n EIGHT-HUNDRED-TWENTY-THREE \n'
                              '\n 824 = '
                                  '\n EIGHT-HUNDRED-TWENTY-FOUR \n'
                              '\n 825 = '
                                  '\n EIGHT-HUNDRED-TWENTY-FIVE \n'
                              '\n 826 = '
                                  '\n EIGHT-HUNDRED-TWENTY-SIX \n'
                              '\n 827 = '
                                  '\n EIGHT-HUNDRED-TWENTY-SEVEN \n'
                              '\n 828 = '
                                  '\n EIGHT-HUNDRED-TWENTY-EIGHT \n'
                              '\n 829 = '
                                  '\n EIGHT-HUNDRED-TWENTY-NINE \n'
                              '\n 830 = '
                                  '\n EIGHT-HUNDRED-THIRTY \n'

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