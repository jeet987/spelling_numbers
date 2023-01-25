import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred321 extends StatefulWidget {
  const hundred321({Key? key}) : super(key: key);

  @override
  State<hundred321> createState() => _hundred321State();
}

class _hundred321State extends State<hundred321> {
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

                              '\n 321 = '
                                  '\n THREE-HUNDRED-TWENTY-ONE \n'
                              '\n 322 = '
                                  '\n THREE-HUNDRED-TWENTY-TWO \n'
                              '\n 323 = '
                                  '\n THREE-HUNDRED-TWENTY-THREE \n'
                              '\n 324 = '
                                  '\n THREE-HUNDRED-TWENTY-FOUR \n'
                              '\n 325 = '
                                  '\n THREE-HUNDRED-TWENTY-FIVE \n'
                              '\n 326 = '
                                  '\n THREE-HUNDRED-TWENTY-SIX \n'
                              '\n 327 = '
                                  '\n THREE-HUNDRED-TWENTY-SEVEN \n'
                              '\n 328 = '
                                  '\n THREE-HUNDRED-TWENTY-EIGHT \n'
                              '\n 329 = '
                                  '\n THREE-HUNDRED-TWENTY-NINE \n'
                              '\n 330 = '
                                  '\n THREE-HUNDRED-THIRTY \n'

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