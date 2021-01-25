import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade400,
        body: SafeArea(
          // child: Column(
          //   // verticalDirection: VerticalDirection.up,
          //   // mainAxisAlignment: MainAxisAlignment.end,
          //   //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   // crossAxisAlignment: CrossAxisAlignment.end,
          //   crossAxisAlignment: CrossAxisAlignment.center,
          //   children: <Widget>[
          //       Container(
          //         height: 100,
          //         width: 100,
          //         color: Colors.white,
          //         child: Text("Container 1")
          //       ),
          //       Container(
          //         height: 100,
          //         width: 200,
          //         color: Colors.blue,
          //         child: Text("Container 2")
          //       ),
          //       Container(
          //         height: 100,
          //         width: 300,
          //         color: Colors.red,
          //         child: Text("Container 3")
          //       )
          //     ],
          //   ),

          // LECTURE: 43 CHALLENGE
          // child: Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   children: <Widget>[
          //     Container(
          //       width: 100,
          //       height: double.infinity,
          //       color: Colors.redAccent,
          //     ),
          //     Column(
          //       mainAxisAlignment: MainAxisAlignment.center,
          //       children: [
          //         SizedBox(),
          //         Container(
          //           height: 100,
          //           width: 100,
          //           color: Colors.yellow,
          //         ),
          //         Container(
          //           height: 100,
          //           width: 100,
          //           color: Colors.green,
          //         ),
          //         SizedBox(),
          //       ],
          //     ),
          //     Container(
          //       width: 100,
          //       height: double.infinity,
          //       color: Colors.redAccent,
          //     ),
          //   ],
          // ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/ghrushProfilePic.jpg")
              ),
              Text(
                "Ghrushnesh",
                style: TextStyle(
                  fontFamily: 'Potta One',
                  fontSize: 45.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.white,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.blue.shade200,
                ),),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                //padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blue.shade400,
                      size: 30.0,
                    ),
                    title: Text(
                      "+91 7506518920",
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        color: Colors.blue.shade400,
                        letterSpacing: 0.5,

                      ),
                    ),
                  ),
                ),
              ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                //padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blue.shade400,
                      size: 30.0,
                    ),
                    title: Text(
                      "ghrushneshr25@gmail.com",
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        color: Colors.blue.shade400,
                        letterSpacing: 0,
                      ),
                    ),
                  ),
                ),
              ),
            ],
            ),
          ),
        ),
      );
  }
}


