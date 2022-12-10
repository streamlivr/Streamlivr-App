import 'package:flutter/material.dart';
import 'package:awesome_icons/awesome_icons.dart';

class LiveScreen extends StatelessWidget {
  const LiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // child: Column(
        //   children: [

        child: Stack(
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/image1.png'), fit: BoxFit.cover),
              ),
            ),
            Positioned(
              top: 50,
              left: 22,
              child: Container(
                  width: 198,
                  height: 62,
                  decoration: BoxDecoration(
                    color: Color(0xffD9D9D9),
                    borderRadius: BorderRadius.circular(43),
                  ),
                  child: Stack(children: [
                    CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.red,
                    ),
                    Positioned(
                        top: 24,
                        left: 54,
                        child: Text(
                          'Ben corson',
                          style:
                              TextStyle(color: Colors.white, fontSize: 12.99),
                        )),
                    Positioned(
                      top: 21.4,
                      right: 16,
                      child: Container(
                        width: 54,
                        height: 21.6,
                        decoration: BoxDecoration(
                            color: Color(0xff2476D3),
                            borderRadius: BorderRadius.circular(7.2)),
                        child: Center(
                            child: Text(
                          'Follow',
                          style: TextStyle(color: Colors.white, fontSize: 9.59),
                        )),
                      ),
                    ),
                  ])),
            ),
            Positioned(
              top: 50,
              left: 248,
              child: Container(
                width: 151,
                height: 62,
                decoration: BoxDecoration(
                  color: Color(0xffD9D9D9),
                  borderRadius: BorderRadius.circular(43),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 10.36,
                      top: 24,
                      child: Container(
                        child: Icon(
                          FontAwesomeIcons.eye,
                          size: 14,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Positioned(
                        top: 24,
                        left: 36,
                        child: Text(
                          '8.3K',
                          style:
                              TextStyle(color: Colors.white, fontSize: 15.22),
                        )),
                    Positioned(
                      top: 21.4,
                      right: 11.46,
                      child: Container(
                        width: 72.54,
                        height: 21.6,
                        decoration: BoxDecoration(
                          color: Color(0xffEF3B3B),
                          borderRadius: BorderRadius.circular(12.38),
                        ),
                        child: Center(
                            child: Text(
                          'live',
                          style: TextStyle(color: Colors.white, fontSize: 9.59),
                        )),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              top: 189.81,
              left: 316,
              child: Container(
                child: Column(
                  children: [
                    Text(
                      'Tip Creator',
                      style: TextStyle(
                        fontSize: 18.73,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      child: Image(
                        image: AssetImage('images/streamlivrcoin.png'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 760,
              left: 27,
              child: Container(
                color: Colors.grey,
                child: Row(
                  children: [
                    Container(
                      width: 81,
                      height: 63,
                      child: CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Text('Tom Frank', style: LiveProfileLikesTextStyle(),),
                     SizedBox(
                      width: 89.52,
                    ),
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            FontAwesomeIcons.heart,
                            color: Colors.white, size: 33.74,
                          ),SizedBox(
                      width: 10,
                    ),
                          Icon(FontAwesomeIcons.heart, color: Colors.white, size: 33.74,),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        
      ),
    );
  }

  TextStyle LiveProfileLikesTextStyle() => TextStyle(fontSize: 18.35, color:Colors.white);
}
