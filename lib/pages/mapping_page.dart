import 'package:flutter/material.dart';
import 'package:ssip_app/home_page.dart';
import 'package:ssip_app/pages/prediction_page.dart';
import 'package:ssip_app/pages/suggestion_page.dart';
import 'package:ssip_app/pages/trends_page.dart';

import 'sign_out.dart';
import 'analytics_page.dart';

class MappingPage extends StatelessWidget {
  const MappingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mapping Page'),
        backgroundColor: Colors.deepPurple[300],
      ),
      drawer: Drawer(
          child: Container(
        color: Colors.grey[200],
        child: ListView(
          children: [
            DrawerHeader(
              child: Center(
                // child: Text(
                //   'L O G O',
                //   style: TextStyle(fontSize: 35),
                // ),
                child: Image.asset('assets/fav.png'),
              ),
            ),
            ListTile(
                leading: Icon(Icons.home),
                title: Text(
                  'Home Page',
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => HomePage()));
                }),
            ListTile(
                leading: Icon(Icons.home),
                title: Text(
                  'Analytics',
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => AnalyticsPage()));
                }),
            ListTile(
                leading: Icon(Icons.home),
                title: Text(
                  'Trends',
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => TrendsPage()));
                }),
            ListTile(
                leading: Icon(Icons.home),
                title: Text(
                  'Mapping',
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => MappingPage()));
                }),
            ListTile(
                leading: Icon(Icons.home),
                title: Text(
                  'Prediction',
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => PredictionPage()));
                }),
            ListTile(
                leading: Icon(Icons.home),
                title: Text(
                  'Suggestion',
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => SuggestionPage()));
                }),
            ListTile(
                leading: Icon(Icons.home),
                title: Text(
                  'Sign Out',
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => SignOutPage()));
                }),
          ],
        ),
      )),
      body: Center(
        child: Text('Mapping Page'),
      ),
    );
  }
}
