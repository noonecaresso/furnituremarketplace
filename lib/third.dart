import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class thirdpage extends StatelessWidget {
  const thirdpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Color(0xFFDAD4C8),
          ),
          Container(
              margin: EdgeInsets.only(top: 110, left: 21),
              child: Text(
                'Hot deals',
                style: TextStyle(
                    fontFamily: 'monstrateAlternative',
                    fontWeight: FontWeight.bold),
              )),
          Container(
              margin: EdgeInsets.only(top: 45, left: 21),
              child: Image.asset('assets/images/CircledMenu.png')),
          Container(
              margin: EdgeInsets.only(top: 45, left: 309),
              child: Image.asset('assets/images/FavoriteCart.png')),
          Container(
              margin: EdgeInsets.only(top: 144, left: 21),
              child: Image.asset('assets/images/longimage.png')),
          Container(
            margin: EdgeInsets.only(top: 282, left: 21),
            child: Text(
              "New arrivals ",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
          ),
          ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                child: Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 320, left: 21, bottom: 68),
                      width: 215,
                      height: 252,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xffe9e4de)),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 23, top: 320),
                        child: Image.asset(
                          'assets/images/Rectangle2.png',
                        )),
                    Container(
                      margin: EdgeInsets.only(top: 524, left: 38),
                      child: Text(
                        'mylo accent chair',
                        style: TextStyle(
                            fontFamily: 'monstrateAlternative',
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 544, left: 40),
                      child: Text('299',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w800,
                          )),
                    )
                  ],
                ),
              ),
              Container(
                child: Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 320, left: 16),
                      width: 215,
                      height: 252,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xffe9e4de)),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 320, left: 18),
                      child: Image.asset(
                        "assets/images/image2.png",
                        width: 216,
                        height: 189,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 524, left: 38),
                      child: Text(
                        'Effie Floral',
                        style: TextStyle(
                            fontFamily: 'monstrateAlternative',
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 544, left: 38),
                      child: Text(
                        '299',
                        style: TextStyle(
                            fontFamily: 'monstrateAlternative',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
