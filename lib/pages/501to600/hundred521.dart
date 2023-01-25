import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred521 extends StatefulWidget {
  const hundred521({Key? key}) : super(key: key);

  @override
  State<hundred521> createState() => _hundred521State();
}

class _hundred521State extends State<hundred521> {
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

                              '\n 521 = '
                                  '\n FIVE-HUNDRED-TWENTY-ONE \n'
                              '\n 522 = '
                                  '\n FIVE-HUNDRED-TWENTY-TWO \n'
                              '\n 523 = '
                                  '\n FIVE-HUNDRED-TWENTY-THREE \n'
                              '\n 524 = '
                                  '\n FIVE-HUNDRED-TWENTY-FOUR \n'
                              '\n 525 = '
                                  '\n FIVE-HUNDRED-TWENTY-FIVE \n'
                              '\n 526 = '
                                  '\n FIVE-HUNDRED-TWENTY-SIX \n'
                              '\n 527 = '
                                  '\n FIVE-HUNDRED-TWENTY-SEVEN \n'
                              '\n 528 = '
                                  '\n FIVE-HUNDRED-TWENTY-EIGHT \n'
                              '\n 529 = '
                                  '\n FIVE-HUNDRED-TWENTY-NINE \n'
                              '\n 530 = '
                                  '\n FIVE-HUNDRED-THIRTY \n'

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