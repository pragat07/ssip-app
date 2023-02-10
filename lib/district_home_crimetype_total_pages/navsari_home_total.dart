import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:ssip_app/quick_access/district_list.dart';
import 'package:ssip_app/home_page.dart';
import 'package:ssip_app/pages/mapping_page.dart';
import 'package:ssip_app/pages/prediction_page.dart';
import 'package:ssip_app/pages/sign_out.dart';
import 'package:ssip_app/pages/suggestion_page.dart';
import 'package:ssip_app/pages/trends_page.dart';
import 'package:ssip_app/pages/analytics_page.dart';

class NavsariHome extends StatelessWidget {
  const NavsariHome({super.key});

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
              Image.asset('assets/maps/navsari-removebg-preview.png'),
              MaterialButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => DistrictList()));
                },
                color: Colors.deepPurple[200],
                child: Text("District List"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  child: Text('Murder'),
                  color: Color.fromARGB(255, 255, 123, 154),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: Text('Abetment To Suicide'),
                  height: 50,
                  color: Color.fromARGB(255, 151, 127, 243),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: Text('Cyber Crime'),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: Text('Rape'),
                  height: 50,
                  color: Color.fromARGB(255, 97, 202, 134),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: Text('Assault On Women'),
                  height: 50,
                  color: Color.fromARGB(255, 148, 157, 164),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: Text('Immoral Traffic'),
                  height: 50,
                  color: Color.fromARGB(255, 235, 217, 126),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: Text('Kidnapping'),
                  height: 50,
                  color: Color.fromARGB(255, 151, 127, 243),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: Text('Dowry Death'),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: Text('Cruelty By Husband'),
                  height: 50,
                  color: Color.fromARGB(255, 97, 202, 134),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: Text('Acid Attack'),
                  height: 50,
                  color: Color.fromARGB(255, 230, 101, 184),
                ),
              ),
            ],
          ),
        )),
      ),
      appBar: AppBar(
        title: Text('Navsari Total Crime'),
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
    );
  }
}
