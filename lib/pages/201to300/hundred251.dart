import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred251 extends StatefulWidget {
  const hundred251({Key? key}) : super(key: key);

  @override
  State<hundred251> createState() => _hundred251State();
}

class _hundred251State extends State<hundred251> {
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

                              '\n 251 = '
                                  '\n TWO-HUNDRED-FIFTY-ONE \n'
                              '\n 252 = '
                                  '\n TWO-HUNDRED-FIFTY-TWO \n'
                              '\n 253 = '
                                  '\n TWO-HUNDRED-FIFTY-THREE \n'
                              '\n 254 = '
                                  '\n TWO-HUNDRED-FIFTY-FOUR \n'
                              '\n 255 = '
                                  '\n TWO-HUNDRED-FIFTY-FIVE \n'
                              '\n 256 = '
                                  '\n TWO-HUNDRED-FIFTY-SIX \n'
                              '\n 257 = '
                                  '\n TWO-HUNDRED-FIFTY-SEVEN \n'
                              '\n 258 = '
                                  '\n TWO-HUNDRED-FIFTY-EIGHT \n'
                              '\n 259 = '
                                  '\n TWO-HUNDRED-FIFTY-NINE \n'
                              '\n 260 = '
                                  '\n TWO-HUNDRED-SIXTY \n'

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