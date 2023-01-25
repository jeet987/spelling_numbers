import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:spelling_numbers/pages/401to500/hundred421.dart';
import 'package:spelling_numbers/pages/401to500/hundred431.dart';
import 'package:spelling_numbers/pages/401to500/hundred441.dart';
import 'package:spelling_numbers/pages/401to500/hundred451.dart';
import 'package:spelling_numbers/pages/401to500/hundred461.dart';
import 'package:spelling_numbers/pages/401to500/hundred471.dart';
import 'package:spelling_numbers/pages/401to500/hundred481.dart';
import 'package:spelling_numbers/pages/401to500/hundred491.dart';




import 'hundred411.dart';
import 'hundred401.dart';

class top401to500 extends StatelessWidget {
  const top401to500({Key? key}) : super(key: key);

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
  var adUnit = "ca-app-pub-3650990573229785/7137252827";

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
                '  401 to 500',
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
                      text: '401',
                    ),
                    Tab(text: '411'),
                    Tab(text: '421'),
                    Tab(text: '431'),
                    Tab(text: '441'),
                    Tab(text: '451'),
                    Tab(text: '461'),
                    Tab(text: '471'),
                    Tab(text: '481'),
                    Tab(text: '491'),
                  ],
                ),
              ),
              const Expanded(
                  child: TabBarView(
                children: [
                  hundred401(),
                  hundred411(),
                  hundred421(),
                  hundred431(),
                  hundred441(),
                  hundred451(),
                  hundred461(),
                  hundred471(),
                  hundred481(),
                  hundred491(),

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
