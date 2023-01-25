import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred621 extends StatefulWidget {
  const hundred621({Key? key}) : super(key: key);

  @override
  State<hundred621> createState() => _hundred621State();
}

class _hundred621State extends State<hundred621> {
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

                              '\n 621 = '
                                  '\n SIX-HUNDRED-TWENTY-ONE \n'
                              '\n 622 = '
                                  '\n SIX-HUNDRED-TWENTY-TWO \n'
                              '\n 623 = '
                                  '\n SIX-HUNDRED-TWENTY-THREE \n'
                              '\n 624 = '
                                  '\n SIX-HUNDRED-TWENTY-FOUR \n'
                              '\n 625 = '
                                  '\n SIX-HUNDRED-TWENTY-FIVE \n'
                              '\n 626 = '
                                  '\n SIX-HUNDRED-TWENTY-SIX \n'
                              '\n 627 = '
                                  '\n SIX-HUNDRED-TWENTY-SEVEN \n'
                              '\n 628 = '
                                  '\n SIX-HUNDRED-TWENTY-EIGHT \n'
                              '\n 629 = '
                                  '\n SIX-HUNDRED-TWENTY-NINE \n'
                              '\n 630 = '
                                  '\n SIX-HUNDRED-THIRTY \n'

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