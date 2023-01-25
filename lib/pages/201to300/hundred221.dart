import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred221 extends StatefulWidget {
  const hundred221({Key? key}) : super(key: key);

  @override
  State<hundred221> createState() => _hundred221State();
}

class _hundred221State extends State<hundred221> {
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

                              '\n 221 = '
                                  '\n TWO-HUNDRED-TWENTY-ONE \n'
                              '\n 222 = '
                                  '\n TWO-HUNDRED-TWENTY-TWO \n'
                              '\n 223 = '
                                  '\n TWO-HUNDRED-TWENTY-THREE \n'
                              '\n 224 = '
                                  '\n TWO-HUNDRED-TWENTY-FOUR \n'
                              '\n 225 = '
                                  '\n TWO-HUNDRED-TWENTY-FIVE \n'
                              '\n 226 = '
                                  '\n TWO-HUNDRED-TWENTY-SIX \n'
                              '\n 227 = '
                                  '\n TWO-HUNDRED-TWENTY-SEVEN \n'
                              '\n 228 = '
                                  '\n TWO-HUNDRED-TWENTY-EIGHT \n'
                              '\n 229 = '
                                  '\n TWO-HUNDRED-TWENTY-NINE \n'
                              '\n 230 = '
                                  '\n TWO-HUNDRED-THIRTY \n'

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