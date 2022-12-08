import 'package:flutter/material.dart';
import 'package:awesome_icons/awesome_icons.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.black,
      //   leading: Container(
      //       margin: EdgeInsets.only(left: 10),
      //       child: Image.asset('images/logo.png')),
      //   actions: [
      //     Icon(
      //       FontAwesomeIcons.bell,
      //       color: Colors.white,
      //     ),
      //     SizedBox(
      //       width: 18.26,
      //     ),
      //     Icon(
      //       FontAwesomeIcons.userCircle,
      //       color: Colors.white,
      //     ),
      //     SizedBox(
      //       width: 12.26,
      //     ),
      //   ],
      // ),
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(15),
          child: Column(
            children: [
              Container(
                height: 79,
                width: double.infinity,
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Positioned(
                          bottom: 0,
                          left: 16,
                          child: SignalDetails(
                            cardChild: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 7),
                                  child: Text(
                                    'Live',
                                    style: SignalTextStyle(),
                                  ),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleAvatarWidget(),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    NavlinksSpacing(),
                    Stack(
                      children: [
                        Positioned(
                          bottom: 0,
                          left: 16,
                          child: SignalDetails(
                            cardChild: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 7),
                                  child: Text(
                                    'Live',
                                    style: SignalTextStyle(),
                                  ),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleAvatarWidget(),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    NavlinksSpacing(),
                    Stack(
                      children: [
                        Positioned(
                          bottom: 0,
                          left: 16,
                          child: SignalDetails(
                            cardChild: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 7),
                                  child: Text(
                                    'Live',
                                    style: SignalTextStyle(),
                                  ),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleAvatarWidget(),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    NavlinksSpacing(),
                    Stack(
                      children: [
                        Container(
                          width: 73,
                          height: 73,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Positioned(
                          bottom: 0,
                          left: 16,
                          child: SignalDetails(
                            cardChild: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 7),
                                  child: Text(
                                    'Live',
                                    style: SignalTextStyle(),
                                  ),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleAvatarWidget(),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    NavlinksSpacing(),
                  ],
                ),
              ),
              SizedBox(
                height: 61,
              ),
              Container(
                child: Row(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Text(
                            'Live Popular',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Icon(
                          Icons.fireplace,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 200.0,
                    ),
                    Container(
                      child: Text(
                        'See all',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 24,
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      width: 98.0,
                      height: 32.0,
                      decoration: NavLinksDecoration(),
                      child: Center(
                        child: Text(
                          'Gaming',
                          style: NavLinksStyle(),
                        ),
                      ),
                    ),
                    NavlinksSpacing(),
                    Container(
                      width: 73.0,
                      height: 32.0,
                      decoration: NavLinksDecoration(),
                      child: Center(
                        child: Text(
                          'Sports',
                          style: NavLinksStyle(),
                        ),
                      ),
                    ),
                    NavlinksSpacing(),
                    Container(
                      width: 84.0,
                      height: 32.0,
                      decoration: NavLinksDecoration(),
                      child: Center(
                        child: Text(
                          'Artists',
                          style: NavLinksStyle(),
                        ),
                      ),
                    ),
                    NavlinksSpacing(),
                    Container(
                      width: 84.0,
                      height: 32.0,
                      decoration: NavLinksDecoration(),
                      child: Center(
                        child: Text(
                          'Contene cr',
                          style: NavLinksStyle(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SectionSpacing(),
              Container(
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 330,
                          height: 221,
                          child: Image(
                            image: AssetImage('images/image1.png'),
                          ),
                        ),
                        Container(
                          width: 66,
                          height: 27,
                        ),
                        Positioned(
                          bottom: 26,
                          left: 11,
                          child: Container(
                            width: 86,
                            height: 16,
                            child: Column(
                              children: [
                                Text(
                                  'Joshua Suraz',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 12,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 15,
                          left: 11,
                          child: Container(
                            width: 96,
                            height: 9,
                            child: Column(
                              children: [
                                Text(
                                  'Playing call of duty mobile',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 7,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 12,
                          right: 9,
                          child: Container(
                            width: 99,
                            height: 30,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 1,
                                color: Colors.white,
                              ),
                              borderRadius: BorderRadius.circular(7),
                            ),
                            child: Center(
                              child: Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 18),
                                    child: Text(
                                      'follow',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Icon(
                                    FontAwesomeIcons.plus,
                                    size: 12,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SectionSpacing(),
              Column(
                children: [
                  Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(image: AssetImage('images/image2.png')),
                      ),
                      SizedBox(
                        width: 14,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(image: AssetImage('images/image3.png')),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 14,
                  ),
                  Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(image: AssetImage('images/image4.png')),
                      ),
                      SizedBox(
                        width: 14,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(image: AssetImage('images/image5.png')),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 14,
              ),
              Container(
                height: 70.1,
                width: double.infinity,
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.house,
                        size: 31,
                        color: Colors.white,
                      ),
                      NavigationSpacing(),
                      Icon(
                        FontAwesomeIcons.compass,
                        size: 31,
                        color: Colors.white,
                      ),
                      NavigationSpacing(),
                      Icon(
                        FontAwesomeIcons.plusCircle,
                        size: 31,
                        color: Colors.white,
                      ),
                      NavigationSpacing(),
                      Icon(
                        FontAwesomeIcons.wallet,
                        color: Colors.white,
                        size: 31,
                      ),
                      NavigationSpacing(),
                      Icon(
                        FontAwesomeIcons.user,
                        size: 31,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  CircleAvatar CircleAvatarWidget() {
    return CircleAvatar(
      backgroundColor: Colors.red,
      radius: 35,
    );
  }

  TextStyle SignalTextStyle() {
    return TextStyle(
      fontSize: 8,
      color: Colors.white,
    );
  }

  SizedBox NavigationSpacing() {
    return SizedBox(
      width: 51.49,
    );
  }

  SizedBox SectionSpacing() {
    return SizedBox(
      height: 28,
    );
  }

  SizedBox NavlinksSpacing() {
    return SizedBox(
      width: 18.0,
    );
  }

  BoxDecoration NavLinksDecoration() {
    return BoxDecoration(
      borderRadius: BorderRadius.circular(10.0),
      color: Color.fromRGBO(171, 183, 195, 1),
    );
  }

  TextStyle NavLinksStyle() {
    return TextStyle(
      color: Color.fromRGBO(218, 229, 240, 1),
    );
  }
}

class SignalDetails extends StatelessWidget {
  SignalDetails({required this.cardChild});

  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 41,
      height: 13,
      color: Color.fromRGBO(239, 59, 59, 1),
      child: cardChild,
    );
  }
}
