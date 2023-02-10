import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:ssip_app/quick_access/crime_list_home.dart';
import 'package:ssip_app/quick_access/district_list.dart';
import 'package:ssip_app/quick_access/district_list_analytics.dart';
import 'package:ssip_app/home_page.dart';
import 'package:ssip_app/nav_bar.dart';
import 'package:syncfusion_flutter_charts/charts.dart';
import 'package:ssip_app/pages/mapping_page.dart';
import 'package:ssip_app/pages/prediction_page.dart';
import 'package:ssip_app/pages/sign_out.dart';
import 'package:ssip_app/pages/suggestion_page.dart';
import 'package:ssip_app/pages/trends_page.dart';
import 'package:ssip_app/pages/analytics_page.dart';

class AnalyticsHomePage extends StatefulWidget {
  const AnalyticsHomePage({super.key});

  @override
  State<AnalyticsHomePage> createState() => _AnalyticsHomePageState();
}

class _AnalyticsHomePageState extends State<AnalyticsHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: SafeArea(
        child: Center(
            child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/maps/GujMap.png'),
              MaterialButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => DistrictAnalyticsList()));
                },
                color: Colors.deepPurple[200],
                child: Text("District List"),
              ),
            ],
          ),
        )),
      ),
      appBar: AppBar(
        title: Text('Analytics'),
        backgroundColor: Colors.deepPurple[300],
      ),
      drawer: NavBar(),
    );
  }
}
