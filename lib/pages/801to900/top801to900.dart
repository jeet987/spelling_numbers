import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

import 'package:spelling_numbers/pages/801to900/hundred821.dart';
import 'package:spelling_numbers/pages/801to900/hundred831.dart';
import 'package:spelling_numbers/pages/801to900/hundred841.dart';
import 'package:spelling_numbers/pages/801to900/hundred851.dart';
import 'package:spelling_numbers/pages/801to900/hundred861.dart';
import 'package:spelling_numbers/pages/801to900/hundred871.dart';
import 'package:spelling_numbers/pages/801to900/hundred881.dart';
import 'package:spelling_numbers/pages/801to900/hundred891.dart';




import 'hundred811.dart';
import 'hundred801.dart';

class top801to900 extends StatelessWidget {
  const top801to900({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spelling Numbers',
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
  var adUnit = "ca-app-pub-3650990573229785/8234981570";

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
                '  801 to 900',
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
                      text: '801',
                    ),
                    Tab(text: '811'),
                    Tab(text: '821'),
                    Tab(text: '831'),
                    Tab(text: '841'),
                    Tab(text: '851'),
                    Tab(text: '861'),
                    Tab(text: '871'),
                    Tab(text: '881'),
                    Tab(text: '891'),
                  ],
                ),
              ),
              const Expanded(
                  child: TabBarView(
                children: [
                  hundred801(),
                  hundred811(),
                  hundred821(),
                  hundred831(),
                  hundred841(),
                  hundred851(),
                  hundred861(),
                  hundred871(),
                  hundred881(),
                  hundred891(),

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
