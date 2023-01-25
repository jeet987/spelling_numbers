import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

import 'package:spelling_numbers/pages/901to1000/hundred921.dart';
import 'package:spelling_numbers/pages/901to1000/hundred931.dart';
import 'package:spelling_numbers/pages/901to1000/hundred941.dart';
import 'package:spelling_numbers/pages/901to1000/hundred951.dart';
import 'package:spelling_numbers/pages/901to1000/hundred961.dart';
import 'package:spelling_numbers/pages/901to1000/hundred971.dart';
import 'package:spelling_numbers/pages/901to1000/hundred981.dart';
import 'package:spelling_numbers/pages/901to1000/hundred991.dart';




import 'hundred911.dart';
import 'hundred901.dart';

class top901to1000 extends StatelessWidget {
  const top901to1000({Key? key}) : super(key: key);

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
  var adUnit = "ca-app-pub-3650990573229785/9715584206";

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
                '  901 to 1000',
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
                      text: '901',
                    ),
                    Tab(text: '911'),
                    Tab(text: '921'),
                    Tab(text: '931'),
                    Tab(text: '941'),
                    Tab(text: '951'),
                    Tab(text: '961'),
                    Tab(text: '971'),
                    Tab(text: '981'),
                    Tab(text: '991'),
                  ],
                ),
              ),
              const Expanded(
                  child: TabBarView(
                children: [
                  hundred901(),
                  hundred911(),
                  hundred921(),
                  hundred931(),
                  hundred941(),
                  hundred951(),
                  hundred961(),
                  hundred971(),
                  hundred981(),
                  hundred991(),

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
