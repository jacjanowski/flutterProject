import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Fade in images';

    return MaterialApp(
        title: title,
        home: Scaffold(
            body: Stack(children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                    'images/gif2.gif'),
                fit: BoxFit.cover,
              ),
            ),
            child: Center(
              child: RaisedButton(

                onPressed: () {},
                child: const Text('Get Started', style: TextStyle(fontSize: 20)),
                color: Colors.blue[100],
                textColor: Colors.white,
                elevation: 5,

              ),
            ),
          ),

              Align(
                  alignment: Alignment.bottomCenter,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      IconButton(icon: Icon(Icons.person, color: Theme.of(context).accentColor,), onPressed: () {},),
                      IconButton(icon: Icon(Icons.person_add, color: Theme.of(context).accentColor,), onPressed: () {},),
                    ],)),

        ])));
  }
}
//============================Newest as of 6.24=====================================
//import 'package:curved_navigation_bar/curved_navigation_bar.dart';
//import 'package:flutter/material.dart';
//import 'package:carousel_slider/carousel_slider.dart';
//
//void main() {
//  runApp(MyApp());
//}
//
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    final title = 'Fade in images';
//
//    return MaterialApp(
//        title: title,
//        home: Scaffold(
//            bottomNavigationBar: BottomNavigationBar(
//              currentIndex: 0, // this will be set when a new tab is tapped
//              items: [
//                BottomNavigationBarItem(
//                  icon: new Icon(Icons.home),
//                  title: new Text('Home'),
//                ),
//                BottomNavigationBarItem(
//                  icon: new Icon(Icons.mail),
//                  title: new Text('Messages'),
//                ),
//                BottomNavigationBarItem(
//                    icon: Icon(Icons.person),
//                    title: Text('Profile')
//                )
//              ],
//            ),
//            body: Stack(children: <Widget>[
//
//              Container(
//                decoration: BoxDecoration(
//                  image: DecorationImage(
//                    image: NetworkImage(
//                        'https://images.unsplash.com/photo-1517030330234-94c4fb948ebc?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1275&q=80'),
//                    fit: BoxFit.cover,
//                  ),
//                ),
//                child: Center(
//                  child: Text(
//                    'mrflutter.com',
//                    style: TextStyle(
//                      color: Colors.white,
//                      fontSize: 30,
//                    ),
//                  ),
//                ),
//              ),
//
//
//
//            ])));
//  }
//}


//=====================================================================












//import 'package:flutter/material.dart';
//
//void main() {
//  runApp(MyApp());
//}
//
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    final title = 'Fade in images';
//
//    return MaterialApp(
//      title: title,
//      home: Scaffold(
//        body: Center(
//          child: FadeInImage.assetNetwork(
//            fadeInDuration: const Duration(seconds: 4),
//            fadeOutDuration: const Duration(seconds: 4),
//            placeholder: 'images/lift.jpg',
//            image: 'https://c1.wallpaperflare.com/preview/146/823/683/active-body-cardio-city.jpg',
//            fit: BoxFit.cover,
//            height: double.infinity,
//            width: double.infinity,
//
//          ),
//        ),
//        bottomNavigationBar: BottomNavigationBar(
//          currentIndex: 0,
//          backgroundColor: Colors.blue[50],
//          fixedColor: Colors.grey[900],
//          items: [
//            BottomNavigationBarItem(
//              title: Text("Register"),
//              icon: Icon(Icons.person_add),
//            ),
//            BottomNavigationBarItem(
//              title: Text("Log In"),
//              icon: Icon(Icons.person),
//            ),
//          ],
////          onTap: (int index){
////            setState(() {
////              _currentIndex = index;
////            });
////          },
//        ),
//      ),
//    );
//  }
//}
