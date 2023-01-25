import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class eleven extends StatefulWidget {
  const eleven({Key? key}) : super(key: key);

  @override
  State<eleven> createState() => _elevenState();
}

class _elevenState extends State<eleven> {
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

                              '\n \t 11 = ElEVEN \n'
                              '\n \t 12 = TWELVE \n'
                              '\n \t 13 = THIRTEEN \n'
                              '\n \t 14 = FOURTEEN \n'
                              '\n \t 15 = FIFTEEN \n'
                              '\n \t 16 = SIXTEEN \n'
                              '\n \t 17 = SEVENTEEN \n'
                              '\n \t 18 = EIGHTEEN \n'
                              '\n \t 19 = NINETEEN \n'
                              '\n \t 20 = TWENTY \n'

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