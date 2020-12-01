
import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
         body: SafeArea(
//            child: Column(
//              crossAxisAlignment: CrossAxisAlignment.stretch,
//              children: <Widget>[
//                Container(
//                  height: 100.0,
//                  width: 100.0,
//                  //margin: EdgeInsets.all(20.0),
//                  color: Colors.white,
//                  child: Text('Container 1'),
//                ),
//                Container(
//                  width: 100.0,
//                  height: 100.0,
//                  color: Colors.blue,
//                  child: Text('Container 2'),
//                ),
//                Container(
//                  width: 100.0,
//                  height: 100.0,
//                  color: Colors.red,
//                  child: Text('Container 3'),
//                )
//              ],
             child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
                 CircleAvatar(
                    radius: 50.0,
                   backgroundImage: AssetImage("images/unsplash.jpg"),
                 ),
                 Text(
                   'Omotara Dele - Johnson',
                   style: TextStyle(
                     fontFamily: 'Pacifico',
                     fontSize: 30.0,
                     color: Colors.white,
                     fontWeight: FontWeight.bold
                   ),
                 ),
                 Text(
                 'FLUTTER DEVELOPER',
                   style: TextStyle(
                     fontFamily: 'Source Sans Pro',
                       fontSize: 20.0,
                       color: Colors.teal.shade100,
                       fontWeight: FontWeight.bold,
                     letterSpacing: 2.5
                   ),
                 ),
                 SizedBox(
                   height: 20.0,
                   width: 100.0,
                   child: Divider(
                     color: Colors.teal.shade100,

                   ),
                 ),
                 Card(
                   color: Colors.white,
                   margin: EdgeInsets.symmetric(vertical: 10.0,
                   horizontal: 25.0),
                   child: ListTile(
                       leading: Icon(
                         Icons.phone,
                         color: Colors.teal,
                       ),
                       title: Text(
                         '+234 90 123 4568',
                         style: TextStyle(
                           fontFamily: 'Source Sans Pro',
                           fontSize: 20.0,
                           color: Colors.teal.shade900
                         ),
                       )
                   ),
                 ),
                 Card(
                   color: Colors.white,
                   margin: EdgeInsets.symmetric(vertical: 10.0,
                       horizontal: 25.0),
                   child:ListTile(
                     leading: Icon(
                       Icons.email,
                       color: Colors.teal,
                     ),
                     title: Text(
                       'olumide.ogundele@negst.com',
                       style: TextStyle(
                           fontFamily: 'Source Sans Pro',
                           fontSize: 20.0,
                           color: Colors.teal.shade900
                       ),
                     ),
                   )
                 )
               ],
             )
           ),

      ),
    );
  }
}
