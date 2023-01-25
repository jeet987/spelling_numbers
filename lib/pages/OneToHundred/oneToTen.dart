import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:spelling_numbers/pages/OneToHundred/seventyOne.dart';
import 'package:spelling_numbers/pages/OneToHundred/fortyOne.dart';
import 'package:spelling_numbers/pages/OneToHundred/thirtyOne.dart';
import 'package:spelling_numbers/pages/OneToHundred/eightyOne.dart';
import 'package:spelling_numbers/pages/OneToHundred/sixtyOne.dart';
import 'package:spelling_numbers/pages/OneToHundred/fiftyOne.dart';
import 'package:spelling_numbers/pages/OneToHundred/nintyOne.dart';
import 'package:spelling_numbers/pages/OneToHundred/twentyOne.dart';



import 'eleven.dart';
import 'one.dart';

class topNavOneToHundred extends StatelessWidget {
  const topNavOneToHundred({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Multiplication Tables',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    initBannerAd();
  }

  late BannerAd bannerAd;
  bool isAdLoaded = false;
  var adUnit = "ca-app-pub-3650990573229785/3252665011";

  initBannerAd() {
    bannerAd = BannerAd(
        size: AdSize.banner,
        adUnitId: adUnit,
        listener: BannerAdListener(onAdLoaded: (ad) {
          setState(() {
            isAdLoaded = true;
          });
        }, onAdFailedToLoad: (ad, error) {
          ad.dispose();
          print('error');
        }),
        request: const AdRequest());
    bannerAd.load();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 10,
      child: Scaffold(
        // appBar: AppBar(
        //   title: const Text('My Constituency'),
        //
        //   // //AppBar Image
        //   // flexibleSpace: Image(
        //   //   image: AssetImage('assets/galaxy.png'),
        //   //   fit: BoxFit.cover,
        //   // ),
        //
        //   backgroundColor: Colors.deepPurple,
        //   // bottom:TabBar(),
        //
        //
        // ),

        appBar: AppBar(
          centerTitle: true ,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: const [
              Icon(
                Icons.table_view_sharp,
                color: Colors.white,
                size: 30.0,
              ),
              Text(
                '  One to Hundred',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 22.0),
              ),
            ],
          ),
          backgroundColor: Colors.deepPurple,

        ),

        body: Padding(
          padding: const EdgeInsets.all(0.0),
          child: Column(
            children: [
              Container(
                height: 35,
                decoration: BoxDecoration(
                  color: Colors.deepPurple[300],
                  //color: Colors.grey[300],
                  // borderRadius: BorderRadius.circular(25.0)
                ),
                child: TabBar(
                  indicator: BoxDecoration(
                    color: Colors.blue[300],
                    //  borderRadius: BorderRadius.circular(25.0)
                  ),
                  isScrollable: true,
                  unselectedLabelColor: Colors.white,
                  labelColor: Colors.white,
                  tabs: const [
                    Tab(
                      text: 'One',
                    ),
                    Tab(text: 'Eleven'),
                    Tab(text: 'Twenty-One'),
                    Tab(text: 'Thirty-One'),
                    Tab(text: 'Forty-One'),
                    Tab(text: 'Fifty-One'),
                    Tab(text: 'Sixty-One'),
                    Tab(text: 'Seventy-One'),
                    Tab(text: 'Eighty-One'),
                    Tab(text: 'Ninety-One'),
                  ],
                ),
              ),
             const Expanded(
                  child: TabBarView(
                children: [
                  one(),
                  eleven(),
                  twentyOne(),
                  thirtyOne(),
                  fortyOne(),
                  fiftyOne(),
                  sixtyOne(),
                  seventyOne(),
                  eightyOne(),
                  nintyOne(),

                  // Center(child: Text('Settings Page'),)
                ],
              ))
            ],
          ),
        ),


        bottomNavigationBar: isAdLoaded
            ? SizedBox(
                height: bannerAd.size.height.toDouble(),
                width: bannerAd.size.width.toDouble(),
                child: AdWidget(ad: bannerAd),
              )
            : SizedBox(),


      ),
    );
  }
}
