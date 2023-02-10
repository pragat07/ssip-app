import 'package:firebase_auth/firebase_auth.dart';
//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ssip_app/home_page.dart';
import 'package:ssip_app/pages/analytics_page.dart';
import 'package:ssip_app/pages/mapping_page.dart';
import 'package:ssip_app/pages/prediction_page.dart';
import 'package:ssip_app/pages/suggestion_page.dart';
import 'package:ssip_app/pages/trends_page.dart';
// import 'package:flutter_svg/flutter_svg.dart';

// class AnalyticsPage extends StatefulWidget {
//    AnalyticsPage({super.key});

//   @override
//   State<AnalyticsPage> createState() => _AnalyticsPageState();
// }

// class _AnalyticsPageState extends State<AnalyticsPage> {
//   final user = FirebaseAuth.instance.currentUser!;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Center(
//             child: Row(
//       children: [
//         Expanded(
//             child: SingleChildScrollView(
//           child: Column(
//             children: [
//               DrawerHeader(child: Image.asset("assets/fav.png")),
//               DrawerListTile(
//                 title: "Analytics",
//                 SvgSrc: "assests/icons/menu_dashboard.svg",
//                 press: () {},
//               ),
//               DrawerListTile(
//                 title: "Trends",
//                 SvgSrc: "assests/icons/menu_dashboard.svg",
//                 press: () {},
//               ),
//               DrawerListTile(
//                 title: "Predictions",
//                 SvgSrc: "assests/icons/menu_dashboard.svg",
//                 press: () {},
//               ),
//               DrawerListTile(
//                 title: "Suggestion",
//                 SvgSrc: "assests/icons/menu_dashboard.svg",
//                 press: () {},
//               ),
//               DrawerListTile(
//                 title: "Mapping",
//                 SvgSrc: "assests/icons/menu_dashboard.svg",
//                 press: () {},
//               ),
//               DrawerListTile(
//                 title: "Sign Out",
//                 SvgSrc: "assests/icons/menu_dashboard.svg",
//                 press: () {
//                   FirebaseAuth.instance.signOut();
//                 },
//               ),
//             ],
//           ),
//         )),
//         Expanded(
//             flex: 5,
//             child: Container(
//               color: Colors.blue,
//             )),
        // MaterialButton(
        //   onPressed: () {
        //     FirebaseAuth.instance.signOut();
        //   },
        //   color: Colors.deepPurple[200],
        //   child: Text("Sign out"),
        
//       ],
//     )));
//   }
// }

// class DrawerListTile extends StatelessWidget {
//   const DrawerListTile({
//     super.key,
//     //For selecting those line once press "Command+D"
//     required this.title,
//     required this.SvgSrc,
//     required this.press,
//   });

//   final String title, SvgSrc;
//   final VoidCallback press;

//   @override
//   Widget build(BuildContext context) {
//     return ListTile(
//         onTap: press,
//         horizontalTitleGap: 0.0,
//         leading: SvgPicture.asset(SvgSrc,
//             // ignore: deprecated_member_use
//             color: Colors.white54,
//             height: 16),
//         title: Text(
//           title,
//           style: TextStyle(color: Colors.white54, height: 54),
//         ));
//   }
// }

class SignOutPage extends StatelessWidget {
  const SignOutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign Out Page'),
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
        child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
          MaterialButton(
          onPressed: () {
            FirebaseAuth.instance.signOut();
          },
          color: Colors.deepPurple[200],
          child: Text("Sign out"),
        ),
        ]),
        
      ),
    );
  }
}
