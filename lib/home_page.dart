import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:ssip_app/quick_access/crime_list_home.dart';
import 'package:ssip_app/quick_access/district_list.dart';
import 'package:ssip_app/nav_bar.dart';
import 'package:ssip_app/pages/mapping_page.dart';
import 'package:ssip_app/pages/prediction_page.dart';
import 'package:ssip_app/pages/sign_out.dart';
import 'package:ssip_app/pages/suggestion_page.dart';
import 'package:ssip_app/pages/trends_page.dart';
import 'package:ssip_app/pages/analytics_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => DistrictList()));
                },
                color: Colors.deepPurple[200],
                child: Text("District List"),
              ),
              CrimeListHome(),
            ],
          ),
        )),
      ),
      appBar: AppBar(
        title: Text('Home Page'),
        backgroundColor: Colors.deepPurple[300],
      ),
      drawer: NavBar(),
    );
  }
}
