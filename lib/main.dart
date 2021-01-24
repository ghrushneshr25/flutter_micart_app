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
        backgroundColor: Colors.teal,
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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100,
                height: double.infinity,
                color: Colors.redAccent,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                  ),
                  SizedBox(),
                ],
              ),
              Container(
                width: 100,
                height: double.infinity,
                color: Colors.redAccent,
              ),
            ],
          ),
          ),
        ),
      );
  }
}


