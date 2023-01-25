import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

import 'package:spelling_numbers/pages/601to700/hundred621.dart';
import 'package:spelling_numbers/pages/601to700/hundred631.dart';
import 'package:spelling_numbers/pages/601to700/hundred641.dart';
import 'package:spelling_numbers/pages/601to700/hundred651.dart';
import 'package:spelling_numbers/pages/601to700/hundred661.dart';
import 'package:spelling_numbers/pages/601to700/hundred671.dart';
import 'package:spelling_numbers/pages/601to700/hundred681.dart';
import 'package:spelling_numbers/pages/601to700/hundred691.dart';




import 'hundred611.dart';
import 'hundred601.dart';

class top601to700 extends StatelessWidget {
  const top601to700({Key? key}) : super(key: key);

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
  var adUnit = "ca-app-pub-3650990573229785/3174226586";

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
                '  601 to 700',
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
                      text: '601',
                    ),
                    Tab(text: '611'),
                    Tab(text: '621'),
                    Tab(text: '631'),
                    Tab(text: '641'),
                    Tab(text: '651'),
                    Tab(text: '661'),
                    Tab(text: '671'),
                    Tab(text: '681'),
                    Tab(text: '691'),
                  ],
                ),
              ),
              const Expanded(
                  child: TabBarView(
                children: [
                  hundred601(),
                  hundred611(),
                  hundred621(),
                  hundred631(),
                  hundred641(),
                  hundred651(),
                  hundred661(),
                  hundred671(),
                  hundred681(),
                  hundred691(),

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
