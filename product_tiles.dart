import 'package:flutter/material.dart';

class demo extends StatelessWidget {
  const demo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: LayoutBuilder(
          builder: (context, constraints) {
            double screenWidth = constraints.maxWidth;
            double screenHeight = constraints.maxHeight;
            double referenceWidth = 360; // Width of your design viewport
            double referenceHeight = 640; // Height of your design viewport

            return Stack(
              children: [
                Image.asset(
                  'assets/images/intro.png',
                  fit: BoxFit.cover,
                  width: screenWidth,
                  height: screenHeight,
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: screenHeight *
                        0.13, // Adjust top margin based on screen height
                    left: screenWidth *
                        0.44, // Adjust left margin based on screen width
                  ),
                  child: Text(
                    "Elegant ",
                    style: TextStyle(
                      fontFamily: 'giyaste',
                      fontSize: screenWidth *
                          0.12, // Adjust font size based on screen width
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: screenHeight * 0.22,
                    left: screenWidth * 0.53,
                  ),
                  child: Text(
                    "Simple ",
                    style: TextStyle(
                      fontFamily: 'giyaste',
                      fontSize: screenWidth * 0.12,
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: screenHeight * 0.3,
                    left: screenWidth * 0.39,
                  ),
                  child: Text(
                    "Furnitures.",
                    style: TextStyle(
                      fontFamily: 'giyaste',
                      fontSize: screenWidth * 0.12,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
