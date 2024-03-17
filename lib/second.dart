import 'package:flutter/material.dart';
import 'package:youtube/third.dart';

class secondpage extends StatelessWidget {
  const secondpage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            Image.asset(
              'assets/images/intro.png',
            ),
            Container(
              margin: EdgeInsets.only(top: 83, left: 160),
              child: Text("Elegant ",
                  style: TextStyle(
                    fontFamily: 'giyaste',
                    fontSize: 60,
                    color: Colors.white,
                  )),
            ),
            Container(
              margin: EdgeInsets.only(top: 137, left: 190),
              child: Text("Simple ",
                  style: TextStyle(
                    fontFamily: 'giyaste',
                    fontSize: 60,
                    color: Colors.white,
                  )),
            ),
            Container(
              margin: EdgeInsets.only(top: 176, left: 154),
              child: Text("Furnitures.",
                  style: TextStyle(
                    fontFamily: 'giyaste',
                    fontSize: 60,
                    color: Colors.white,
                  )),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) => thirdpage()),
                    ));
              },
              child: Container(
                  margin: EdgeInsets.only(
                    left: 267,
                  ),
                  child: Image.asset("assets/images/CircledRight.png")),
            )
          ],
        ),
      ),
    );
  }
}
