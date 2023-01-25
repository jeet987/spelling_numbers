import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:spelling_numbers/pages/HundredToTwoHundred/hundred121.dart';
import 'package:spelling_numbers/pages/HundredToTwoHundred/hundred131.dart';
import 'package:spelling_numbers/pages/HundredToTwoHundred/hundred141.dart';
import 'package:spelling_numbers/pages/HundredToTwoHundred/hundred151.dart';
import 'package:spelling_numbers/pages/HundredToTwoHundred/hundred161.dart';
import 'package:spelling_numbers/pages/HundredToTwoHundred/hundred171.dart';
import 'package:spelling_numbers/pages/HundredToTwoHundred/hundred181.dart';
import 'package:spelling_numbers/pages/HundredToTwoHundred/hundred191.dart';



import 'hundred111.dart';
import 'hundred101.dart';

class top101to200 extends StatelessWidget {
  const top101to200({Key? key}) : super(key: key);

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
  var adUnit = "ca-app-pub-3650990573229785/8638322168";

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
                '  101 to 200',
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
                      text: '101',
                    ),
                    Tab(text: '111'),
                    Tab(text: '121'),
                    Tab(text: '131'),
                    Tab(text: '141'),
                    Tab(text: '151'),
                    Tab(text: '161'),
                    Tab(text: '171'),
                    Tab(text: '181'),
                    Tab(text: '191'),
                  ],
                ),
              ),
              const Expanded(
                  child: TabBarView(
                children: [
                  hundred101(),
                  hundred111(),
                  hundred121(),
                  hundred131(),
                  hundred141(),
                  hundred151(),
                  hundred161(),
                  hundred171(),
                  hundred181(),
                  hundred191(),

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
