import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hundred611 extends StatefulWidget {
  const hundred611({Key? key}) : super(key: key);

  @override
  State<hundred611> createState() => _hundred611State();
}

class _hundred611State extends State<hundred611> {
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

                              '\n 611 = '
                                  '\n SIX-HUNDRED-ELEVEN \n'
                              '\n 612 = '
                                  '\n SIX-HUNDRED-TWELVE \n'
                              '\n 613 = '
                                  '\n SIX-HUNDRED-THIRTEEN \n'
                              '\n 614 = '
                                  '\n SIX-HUNDRED-FOURTEEN \n'
                              '\n 615 = '
                                  '\n SIX-HUNDRED-FIFTEEN \n'
                              '\n 616 = '
                                  '\n SIX-HUNDRED-SIXTEEN \n'
                              '\n 617 = '
                                  '\n SIX-HUNDRED-SEVENTEEN \n'
                              '\n 618 = '
                                  '\n SIX-HUNDRED-EIGHTEEN \n'
                              '\n 619 = '
                                  '\n SIX-HUNDRED-NINETEEN \n'
                              '\n 620 = '
                                  '\n SIX-HUNDRED-TWENTY \n'

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