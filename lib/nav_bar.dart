import 'package:flutter/material.dart';
import 'package:ssip_app/analytics_home.dart';
import 'package:ssip_app/home_page.dart';
import 'package:ssip_app/pages/analytics_page.dart';
import 'package:ssip_app/pages/mapping_page.dart';
import 'package:ssip_app/pages/prediction_page.dart';
import 'package:ssip_app/pages/sign_out.dart';
import 'package:ssip_app/pages/suggestion_page.dart';
import 'package:ssip_app/pages/trends_page.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
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
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => HomePage()));
              }),
          ListTile(
              leading: Icon(Icons.home),
              title: Text(
                'Analytics',
                style: TextStyle(fontSize: 20),
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => AnalyticsHomePage()));
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
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => PredictionPage()));
              }),
          ListTile(
              leading: Icon(Icons.home),
              title: Text(
                'Suggestion',
                style: TextStyle(fontSize: 20),
              ),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => SuggestionPage()));
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
    ));
  }
}



      //     child: Container(
      //   color: Colors.grey[200],
      //   child: ListView(
      //     children: [
      //       DrawerHeader(
      //         child: Center(
      //           // child: Text(
      //           //   'L O G O',
      //           //   style: TextStyle(fontSize: 35),
      //           // ),
      //           child: Image.asset('assets/fav.png'),
      //         ),
      //       ),
      //       ListTile(
      //           leading: Icon(Icons.home),
      //           title: Text(
      //             'Home Page',
      //             style: TextStyle(fontSize: 20),
      //           ),
      //           onTap: () {
      //             Navigator.of(context).push(
      //                 MaterialPageRoute(builder: (context) => HomePage()));
      //           }),
      //       ListTile(
      //           leading: Icon(Icons.home),
      //           title: Text(
      //             'Analytics',
      //             style: TextStyle(fontSize: 20),
      //           ),
      //           onTap: () {
      //             Navigator.of(context).push(
      //                 MaterialPageRoute(builder: (context) => AnalyticsPage()));
      //           }),
      //       ListTile(
      //           leading: Icon(Icons.home),
      //           title: Text(
      //             'Trends',
      //             style: TextStyle(fontSize: 20),
      //           ),
      //           onTap: () {
      //             Navigator.of(context).push(
      //                 MaterialPageRoute(builder: (context) => TrendsPage()));
      //           }),
      //       ListTile(
      //           leading: Icon(Icons.home),
      //           title: Text(
      //             'Mapping',
      //             style: TextStyle(fontSize: 20),
      //           ),
      //           onTap: () {
      //             Navigator.of(context).push(
      //                 MaterialPageRoute(builder: (context) => MappingPage()));
      //           }),
      //       ListTile(
      //           leading: Icon(Icons.home),
      //           title: Text(
      //             'Prediction',
      //             style: TextStyle(fontSize: 20),
      //           ),
      //           onTap: () {
      //             Navigator.of(context).push(MaterialPageRoute(
      //                 builder: (context) => PredictionPage()));
      //           }),
      //       ListTile(
      //           leading: Icon(Icons.home),
      //           title: Text(
      //             'Suggestion',
      //             style: TextStyle(fontSize: 20),
      //           ),
      //           onTap: () {
      //             Navigator.of(context).push(MaterialPageRoute(
      //                 builder: (context) => SuggestionPage()));
      //           }),
      //       ListTile(
      //           leading: Icon(Icons.home),
      //           title: Text(
      //             'Sign Out',
      //             style: TextStyle(fontSize: 20),
      //           ),
      //           onTap: () {
      //             Navigator.of(context).push(
      //                 MaterialPageRoute(builder: (context) => SignOutPage()));
      //           }),
      //     ],
      //   ),
      // )),