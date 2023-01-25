import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:spelling_numbers/pages/201to300/top201to300.dart';
import 'package:spelling_numbers/pages/301to400/top301to400.dart';
import 'package:spelling_numbers/pages/401to500/top401to500.dart';
import 'package:spelling_numbers/pages/501to600/top501to600.dart';
import 'package:spelling_numbers/pages/601to700/top601to700.dart';
import 'package:spelling_numbers/pages/701to800/top701to800.dart';
import 'package:spelling_numbers/pages/801to900/top801to900.dart';
import 'package:spelling_numbers/pages/901to1000/top901to1000.dart';
import 'package:spelling_numbers/pages/HundredToTwoHundred/top101to200.dart';
import 'package:spelling_numbers/pages/OneToHundred/oneToTen.dart';


class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {

  InterstitialAd? interstitialAd;

  @override
  Widget build(BuildContext context) {
    Future<bool> showExitPopup() async {
      return await showDialog( //show confirm dialogue
        //the return value will be from "Yes" or "No" options
        context: context,
        builder: (context) => AlertDialog(
          title: Text('Exit App'),
          content: Text('Do you want to exit an App?'),
          actions:[
            ElevatedButton(
              onPressed: () => Navigator.of(context).pop(false),
              //return false when click on "NO"
              child:Text('No'),
            ),

            ElevatedButton(
              onPressed: () => Navigator.of(context).pop(true),
              //return true when click on "Yes"
              child:Text('Yes'),
            ),

          ],
        ),
      )??false; //if showDialouge had returned null, then return false
    }
    return WillPopScope(
      onWillPop: showExitPopup,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          iconTheme: IconThemeData(
            color: Colors.deepPurple,
            size: 1.0//change your color here
          ),
          backgroundColor: Colors.deepPurple,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: const [
              Icon(
                Icons.table_view_sharp,
                color: Colors.white,
                size: 25.0,
              ),
              Text(
                ' 1 to 1000 Spellings',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0),
              ),
            ],
          ),
        ),

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
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: <Widget>[
                    Flexible(
                      flex: 1,
                      fit: FlexFit.tight,
                      child: Container(
                        //alignment: Alignment.center,
                        padding: const EdgeInsets.only(left: 10.0,right: 10.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.lightBlueAccent,
                            backgroundColor: const Color.fromRGBO(0, 0, 0, 0.03),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            textStyle: const TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //       builder: (context) => const topNavOneToHundred()),
                            // );

                            InterstitialAd.load(
                              adUnitId: "ca-app-pub-3650990573229785/3226197475",
                              request: const AdRequest(),
                              adLoadCallback: InterstitialAdLoadCallback(
                                onAdLoaded: (ad) {
                                  interstitialAd = ad;
                                  ad.show();

                                  interstitialAd?.fullScreenContentCallback =
                                      FullScreenContentCallback(
                                          onAdDismissedFullScreenContent: (ad) {
                                            interstitialAd?.dispose();
                                            ad.dispose();
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const topNavOneToHundred(),
                                              ),
                                            );
                                          }, onAdFailedToShowFullScreenContent: (ad, err) {
                                        ad.dispose();
                                        interstitialAd?.dispose();
                                      });
                                },
                                onAdFailedToLoad: (err) {
                                  interstitialAd?.dispose();
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const topNavOneToHundred(),
                                    ),
                                  );
                                },
                              ),
                            );
                          },

                          child: const Text(' 1 to 100 Spellings',
                            style: TextStyle(
                              color: Colors.lightBlueAccent,
                              fontWeight: FontWeight.bold,
                              fontSize: 28.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: <Widget>[
                    Flexible(
                      flex: 1,
                      fit: FlexFit.tight,
                      child: Container(
                        //alignment: Alignment.center,
                        padding: const EdgeInsets.only(left: 10.0,right: 10.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.lightBlueAccent,
                            backgroundColor: const Color.fromRGBO(0, 0, 0, 0.03),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            textStyle: const TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //       builder: (context) => const top101to200()),
                            // );


                            InterstitialAd.load(
                              adUnitId: "ca-app-pub-3650990573229785/8286952469",
                              request: const AdRequest(),
                              adLoadCallback: InterstitialAdLoadCallback(
                                onAdLoaded: (ad) {
                                  interstitialAd = ad;
                                  ad.show();

                                  interstitialAd?.fullScreenContentCallback =
                                      FullScreenContentCallback(
                                          onAdDismissedFullScreenContent: (ad) {
                                            interstitialAd?.dispose();
                                            ad.dispose();
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const top101to200(),
                                              ),
                                            );
                                          }, onAdFailedToShowFullScreenContent: (ad, err) {
                                        ad.dispose();
                                        interstitialAd?.dispose();
                                      });
                                },
                                onAdFailedToLoad: (err) {
                                  interstitialAd?.dispose();
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const top101to200(),
                                    ),
                                  );
                                },
                              ),
                            );
                          },

                          child: const Text(' 101 to 200 Spellings',
                            style: TextStyle(
                              color: Colors.lightBlueAccent,
                              fontWeight: FontWeight.bold,
                              fontSize: 28.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: <Widget>[
                    Flexible(
                      flex: 1,
                      fit: FlexFit.tight,
                      child: Container(
                        //alignment: Alignment.center,
                        padding: const EdgeInsets.only(left: 10.0,right: 10.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.lightBlueAccent,
                            backgroundColor: const Color.fromRGBO(0, 0, 0, 0.03),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            textStyle: const TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //       builder: (context) => const top201to300()),
                            // );

                            InterstitialAd.load(
                              adUnitId: "ca-app-pub-3650990573229785/4347707456",
                              request: const AdRequest(),
                              adLoadCallback: InterstitialAdLoadCallback(
                                onAdLoaded: (ad) {
                                  interstitialAd = ad;
                                  ad.show();

                                  interstitialAd?.fullScreenContentCallback =
                                      FullScreenContentCallback(
                                          onAdDismissedFullScreenContent: (ad) {
                                            interstitialAd?.dispose();
                                            ad.dispose();
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const top201to300(),
                                              ),
                                            );
                                          }, onAdFailedToShowFullScreenContent: (ad, err) {
                                        ad.dispose();
                                        interstitialAd?.dispose();
                                      });
                                },
                                onAdFailedToLoad: (err) {
                                  interstitialAd?.dispose();
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const top201to300(),
                                    ),
                                  );
                                },
                              ),
                            );
                          },
                          child: const Text(' 201 to 300 Spellings',
                            style: TextStyle(
                              color: Colors.lightBlueAccent,
                              fontWeight: FontWeight.bold,
                              fontSize: 28.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: <Widget>[
                    Flexible(
                      flex: 1,
                      fit: FlexFit.tight,
                      child: Container(
                        //alignment: Alignment.center,
                        padding: const EdgeInsets.only(left: 10.0,right: 10.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.lightBlueAccent,
                            backgroundColor: const Color.fromRGBO(0, 0, 0, 0.03),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            textStyle: const TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //       builder: (context) => const top301to400()),
                            // );


                            InterstitialAd.load(
                              adUnitId: "ca-app-pub-3650990573229785/5437443752",
                              request: const AdRequest(),
                              adLoadCallback: InterstitialAdLoadCallback(
                                onAdLoaded: (ad) {
                                  interstitialAd = ad;
                                  ad.show();

                                  interstitialAd?.fullScreenContentCallback =
                                      FullScreenContentCallback(
                                          onAdDismissedFullScreenContent: (ad) {
                                            interstitialAd?.dispose();
                                            ad.dispose();
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const top301to400(),
                                              ),
                                            );
                                          }, onAdFailedToShowFullScreenContent: (ad, err) {
                                        ad.dispose();
                                        interstitialAd?.dispose();
                                      });
                                },
                                onAdFailedToLoad: (err) {
                                  interstitialAd?.dispose();
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const top301to400(),
                                    ),
                                  );
                                },
                              ),
                            );
                          },
                          child: const Text(' 301 to 400 Spellings',
                            style: TextStyle(
                            color: Colors.lightBlueAccent,
                            fontWeight: FontWeight.bold,
                            fontSize: 28.0,
                          ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: <Widget>[
                    Flexible(
                      flex: 1,
                      fit: FlexFit.tight,
                      child: Container(
                        //alignment: Alignment.center,
                        padding: const EdgeInsets.only(left: 10.0,right: 10.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.lightBlueAccent,
                            backgroundColor: const Color.fromRGBO(0, 0, 0, 0.03),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            textStyle: const TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //       builder: (context) => const top401to500()),
                            // );

                            InterstitialAd.load(
                              adUnitId: "ca-app-pub-3650990573229785/4295736567",
                              request: const AdRequest(),
                              adLoadCallback: InterstitialAdLoadCallback(
                                onAdLoaded: (ad) {
                                  interstitialAd = ad;
                                  ad.show();

                                  interstitialAd?.fullScreenContentCallback =
                                      FullScreenContentCallback(
                                          onAdDismissedFullScreenContent: (ad) {
                                            interstitialAd?.dispose();
                                            ad.dispose();
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const top401to500(),
                                              ),
                                            );
                                          }, onAdFailedToShowFullScreenContent: (ad, err) {
                                        ad.dispose();
                                        interstitialAd?.dispose();
                                      });
                                },
                                onAdFailedToLoad: (err) {
                                  interstitialAd?.dispose();
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const top401to500(),
                                    ),
                                  );
                                },
                              ),
                            );
                          },
                          child: const Text(' 401 to 500 Spellings',
                            style: TextStyle(
                              color: Colors.lightBlueAccent,
                              fontWeight: FontWeight.bold,
                              fontSize: 28.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: <Widget>[
                    Flexible(
                      flex: 1,
                      fit: FlexFit.tight,
                      child: Container(
                        //alignment: Alignment.center,
                        padding: const EdgeInsets.only(left: 10.0,right: 10.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.lightBlueAccent,
                            backgroundColor: const Color.fromRGBO(0, 0, 0, 0.03),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            textStyle: const TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //       builder: (context) => const top501to600()),
                            // );

                            InterstitialAd.load(
                              adUnitId: "ca-app-pub-3650990573229785/2982654896",
                              request: const AdRequest(),
                              adLoadCallback: InterstitialAdLoadCallback(
                                onAdLoaded: (ad) {
                                  interstitialAd = ad;
                                  ad.show();

                                  interstitialAd?.fullScreenContentCallback =
                                      FullScreenContentCallback(
                                          onAdDismissedFullScreenContent: (ad) {
                                            interstitialAd?.dispose();
                                            ad.dispose();
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const top501to600(),
                                              ),
                                            );
                                          }, onAdFailedToShowFullScreenContent: (ad, err) {
                                        ad.dispose();
                                        interstitialAd?.dispose();
                                      });
                                },
                                onAdFailedToLoad: (err) {
                                  interstitialAd?.dispose();
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const top501to600(),
                                    ),
                                  );
                                },
                              ),
                            );
                          },
                          child: const Text(' 501 to 600 Spellings',
                            style: TextStyle(
                              color: Colors.lightBlueAccent,
                              fontWeight: FontWeight.bold,
                              fontSize: 28.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: <Widget>[
                    Flexible(
                      flex: 1,
                      fit: FlexFit.tight,
                      child: Container(
                        //alignment: Alignment.center,
                        padding: const EdgeInsets.only(left: 10.0,right: 10.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.lightBlueAccent,
                            backgroundColor: const Color.fromRGBO(0, 0, 0, 0.03),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            textStyle: const TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //       builder: (context) => const top601to700()),
                            // );

                            InterstitialAd.load(
                              adUnitId: "ca-app-pub-3650990573229785/6730328210",
                              request: const AdRequest(),
                              adLoadCallback: InterstitialAdLoadCallback(
                                onAdLoaded: (ad) {
                                  interstitialAd = ad;
                                  ad.show();

                                  interstitialAd?.fullScreenContentCallback =
                                      FullScreenContentCallback(
                                          onAdDismissedFullScreenContent: (ad) {
                                            interstitialAd?.dispose();
                                            ad.dispose();
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const top601to700(),
                                              ),
                                            );
                                          }, onAdFailedToShowFullScreenContent: (ad, err) {
                                        ad.dispose();
                                        interstitialAd?.dispose();
                                      });
                                },
                                onAdFailedToLoad: (err) {
                                  interstitialAd?.dispose();
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const top601to700(),
                                    ),
                                  );
                                },
                              ),
                            );
                          },
                          child: const Text(' 601 to 700 Spellings',
                            style: TextStyle(
                              color: Colors.lightBlueAccent,
                              fontWeight: FontWeight.bold,
                              fontSize: 28.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: <Widget>[
                    Flexible(
                      flex: 1,
                      fit: FlexFit.tight,
                      child: Container(
                        //alignment: Alignment.center,
                        padding: const EdgeInsets.only(left: 10.0,right: 10.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.lightBlueAccent,
                            backgroundColor: const Color.fromRGBO(0, 0, 0, 0.03),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            textStyle: const TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //       builder: (context) => const top701to800()),
                            // );

                            InterstitialAd.load(
                              adUnitId: "ca-app-pub-3650990573229785/3226213387",
                              request: const AdRequest(),
                              adLoadCallback: InterstitialAdLoadCallback(
                                onAdLoaded: (ad) {
                                  interstitialAd = ad;
                                  ad.show();

                                  interstitialAd?.fullScreenContentCallback =
                                      FullScreenContentCallback(
                                          onAdDismissedFullScreenContent: (ad) {
                                            interstitialAd?.dispose();
                                            ad.dispose();
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const top701to800(),
                                              ),
                                            );
                                          }, onAdFailedToShowFullScreenContent: (ad, err) {
                                        ad.dispose();
                                        interstitialAd?.dispose();
                                      });
                                },
                                onAdFailedToLoad: (err) {
                                  interstitialAd?.dispose();
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const top701to800(),
                                    ),
                                  );
                                },
                              ),
                            );
                          },
                          child: const Text(' 701 to 800 Spellings',
                            style: TextStyle(
                              color: Colors.lightBlueAccent,
                              fontWeight: FontWeight.bold,
                              fontSize: 28.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: <Widget>[
                    Flexible(
                      flex: 1,
                      fit: FlexFit.tight,
                      child: Container(
                        //alignment: Alignment.center,
                        padding: const EdgeInsets.only(left: 10.0,right: 10.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.lightBlueAccent,
                            backgroundColor: const Color.fromRGBO(0, 0, 0, 0.03),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            textStyle: const TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //       builder: (context) => const top801to900()),
                            // );

                            InterstitialAd.load(
                              adUnitId: "ca-app-pub-3650990573229785/3932790393",
                              request: const AdRequest(),
                              adLoadCallback: InterstitialAdLoadCallback(
                                onAdLoaded: (ad) {
                                  interstitialAd = ad;
                                  ad.show();

                                  interstitialAd?.fullScreenContentCallback =
                                      FullScreenContentCallback(
                                          onAdDismissedFullScreenContent: (ad) {
                                            interstitialAd?.dispose();
                                            ad.dispose();
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const top801to900(),
                                              ),
                                            );
                                          }, onAdFailedToShowFullScreenContent: (ad, err) {
                                        ad.dispose();
                                        interstitialAd?.dispose();
                                      });
                                },
                                onAdFailedToLoad: (err) {
                                  interstitialAd?.dispose();
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const top801to900(),
                                    ),
                                  );
                                },
                              ),
                            );
                          },
                          child: const Text(' 801 to 900 Spellings',
                            style: TextStyle(
                              color: Colors.lightBlueAccent,
                              fontWeight: FontWeight.bold,
                              fontSize: 28.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: <Widget>[
                    Flexible(
                      flex: 1,
                      fit: FlexFit.tight,
                      child: Container(
                        //alignment: Alignment.center,
                        padding: const EdgeInsets.only(left: 10.0,right: 10.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.lightBlueAccent,
                            backgroundColor: const Color.fromRGBO(0, 0, 0, 0.03),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            textStyle: const TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //       builder: (context) => const top901to1000()),
                            // );

                            InterstitialAd.load(
                              adUnitId: "ca-app-pub-3650990573229785/9216890753",
                              request: const AdRequest(),
                              adLoadCallback: InterstitialAdLoadCallback(
                                onAdLoaded: (ad) {
                                  interstitialAd = ad;
                                  ad.show();

                                  interstitialAd?.fullScreenContentCallback =
                                      FullScreenContentCallback(
                                          onAdDismissedFullScreenContent: (ad) {
                                            interstitialAd?.dispose();
                                            ad.dispose();
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const top901to1000(),
                                              ),
                                            );
                                          }, onAdFailedToShowFullScreenContent: (ad, err) {
                                        ad.dispose();
                                        interstitialAd?.dispose();
                                      });
                                },
                                onAdFailedToLoad: (err) {
                                  interstitialAd?.dispose();
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const top901to1000(),
                                    ),
                                  );
                                },
                              ),
                            );
                          },
                          child: const Text(' 901 to 1000 Spellings',
                            style: TextStyle(
                              color: Colors.lightBlueAccent,
                              fontWeight: FontWeight.bold,
                              fontSize: 28.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
