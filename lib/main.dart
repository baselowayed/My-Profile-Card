// import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/baselOwayed.jpeg'),
                ),
                Text(
                  'Basel Owayed',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 35.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Computer Engineer',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 25.0,
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal[100],
                  ),
                ),
                Card(
                  //was changed from Container to Card
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  //padding: EdgeInsets.all(7.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      //size: 100.0,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      '+972 443 233 44',
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro',
                      ),
                    ),
                  ),
                ),
                Card(
                  //was changed from Container to Card
                  color: Colors.white,
                  //padding: EdgeInsets.all(7.0),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      'baselowayed98@gmail.com',
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro',
                      ),
                    ),
                  ),
                )
              ]),
        ),
      ),
    );
  }
}

//this is one way of implementing the content of the Card/Container
//  child: Row(
//                       children: <Widget>[
//                         Icon(
//                           Icons.phone,
//                           //size: 100.0,
//                           color: Colors.teal,
//                         ),
//                         SizedBox(
//                           width: 15.0,
//                         ),
//                         Text(
//                           '+972 443 233 44',
//                           style: TextStyle(
//                             color: Colors.teal,
//                             fontSize: 20.0,
//                             fontFamily: 'Source Sans Pro',
//                           ),
//                         ),
//                       ],
//                     ),

// Row(
//                     children: <Widget>[
//                       Icon(
//                         Icons.email,
//                         color: Colors.teal,
//                       ),
//                       SizedBox(
//                         width: 15.0,
//                       ),
//                       Text(
//                         'baselowayed98@gmail.com',
//                         style: TextStyle(
//                           color: Colors.teal,
//                           fontSize: 20.0,
//                           fontFamily: 'Source Sans Pro',
//                         ),
//                       ),
//                     ],
//                   ),

//this code inside the safe area is the solution of the challenge.
// child: Row(
//             //verticalDirection: VerticalDirection.up, //this changes the direction of Order
//             //mainAxisSize: MainAxisSize.max,
//             mainAxisAlignment: MainAxisAlignment
//                 .spaceBetween, //center or start or end or spaceEvenly or spaceBetween
//             //crossAxisAlignment: CrossAxisAlignment.stretch, //stretch or end
//             children: <Widget>[
//               Container(
//                 height: double.infinity,
//                 width: 100.0,
//                 // margin: EdgeInsets.all(
//                 //     20), //.symmetric(vertical: 50.0, horizontal: 10.0)/ .fromLTRB/.only(left: 30.0)
//                 // padding: EdgeInsets.all(20.0), //push the content of the container
//                 color: Colors.red,
//                 child: Text('Containor 1'),
//               ),
//               // SizedBox(
//               //   height: 20.0,
//               // ),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Container(
//                     width: 100.0,
//                     height: 100.0,
//                     color: Colors.yellow,
//                     margin: EdgeInsets.fromLTRB(50, 0, 50, 0),
//                     child: Text('Container 2'),
//                   ),
//                   Container(
//                     width: 100.0,
//                     height: 100.0,
//                     color: Colors.green,
//                     margin: EdgeInsets.fromLTRB(50, 0, 50, 0),
//                     child: Text('Container 2.5'),
//                   ),
//                 ],
//               ),
//               Container(
//                 width: 100.0,
//                 height: double.infinity,
//                 color: Colors.blue,
//                 child: Text('Container 3'),
//               ),
//               // Container(
//               //   //this container is used in order to align the others to be at the end of the crossAxis
//               //   width: double.infinity,
//               //   color: Colors.blue,
//               // ),
//             ],
//           ),