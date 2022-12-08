import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:awesome_icons/awesome_icons.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/rectangle2.png'),
                    fit: BoxFit.cover),
              ),
            ),
            Positioned.fill(
              top: 550,
              child: Align(
                alignment: Alignment.center,
                child: Container(
                  child: Column(
                    children: [
                      Center(
                        child: Container(
                          child: Column(
                            children: [
                              Text(
                                'Earn from live Streaming',
                                style: TexStyleStyle(),
                              ),
                              Text(
                                'your Gameplay',
                                style: TexStyleStyle(),
                              ),
                              Text(
                                'Performance & Content',
                                style: TexStyleStyle(),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 23,
                      ),
                      Container(
                        child: Column(
                          
                          children: [
                            Text(
                              'Watch and chat with millions of other fans',
                              style: SmallTextStyle(),
                            ),
                            Text(
                              'from around the world you can start earning from',
                              style: SmallTextStyle(),
                            ),
                            Text(
                              'livestreaming or watching others livestreamers content',
                              
                              style: SmallTextStyle(),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        width: 87,
                        height: 65,
                        
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color.fromRGBO(51, 107, 152, 1),
                        ),
                        child: Icon(FontAwesomeIcons.arrowRight),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  TextStyle SmallTextStyle() {
    return TextStyle(
      fontWeight: FontWeight.w700,
      fontSize: 14,
      color: Colors.white,
      
    );
  }

  TextStyle TexStyleStyle() {
    return TextStyle(
      fontWeight: FontWeight.w500,
      fontSize: 25,
      color: Colors.white,
    );
  }
}
