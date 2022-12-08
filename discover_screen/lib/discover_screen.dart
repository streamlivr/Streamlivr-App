import 'package:flutter/material.dart';
import 'package:awesome_icons/awesome_icons.dart';

class DiscoverScreen extends StatelessWidget {
  const DiscoverScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Center(
            child: Text(
          'Discover',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w600,
          ),
        )),
        backgroundColor: Colors.black,
        leading: Container(
            margin: EdgeInsets.only(left: 10),
            child: Image(
              image: AssetImage('images/logo.png'),
            )),
        actions: [
          Icon(FontAwesomeIcons.bell),
          SizedBox(
            width: 18.65,
          ),
          Icon(FontAwesomeIcons.userCircle),
          headerStyle(),
        ],
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 17),
        child: Row(
          children: [
            Column(
              children: [
                Container(),
                Stack(
                  children: [
                    Container(
                      width: 191,
                      height: 184,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(0, 0, 0, 0.5),
                        image: DecorationImage(
                            image: AssetImage('images/blackandwhite.png'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      width: 42,
                      height: 17.18,
                      decoration: ViewsStyle(),
                      child: Row(
                        children: [
                          Icon(
                            FontAwesomeIcons.eye,
                            color: Colors.white,
                            size: 10,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            '8.3k',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 39,
                      left: 20,
                      child: Container(
                        child: Row(
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 15,
                              ),
                            ),
                            PositionContentSpacing(),
                            Text(
                              '@blacksimon',
                              style: DiscoverPofileNameStyle(),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      top: 82,
                      left: 20,
                      child: Text(
                        'Tswift all day everyday',
                        style: ContainerTextStyle(),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      left: 20,
                      child: Container(
                        child: Column(
                          children: [
                            Text('Upbeat road trip car',
                                style: ContainerTextStyle()),
                            Text('jams', style: ContainerTextStyle()),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
height: 5,
                ),

                Container(
                  width: 191,
                  height: 302,
                  color: Colors.blue,
                  child: Stack(
                    children: [
                      Container(
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage('images/videopro.png'),
                            fit: BoxFit.cover),
                          ),
                      ),
                      Container(
                        width: 101,
                        height: 21,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(13.32),
                        ),
                        child: Row(
                          children: [
                            Text('Live'),
                            Container(
                              child: Icon(
                                FontAwesomeIcons.signal,
                                size: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        top: 39,
                        left: 20,
                        child: Container(
                          child: Row(
                            children: [
                              Container(
                                child: CircleAvatar(
                                  radius: 15,
                                ),
                              ),
                              PositionContentSpacing(),
                              Text(
                                '@adamsandl',
                                style: DiscoverPofileNameStyle(),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        top: 112,
                        left: 20,
                        child: Container(
                          width: 161,
                          child: Text(
                            "Mix of 2000's R&B and music from 2014ish",
                            style: ContainerTextStyle(),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 34,
                        left: 20,
                        child: Container(
                          child: Column(
                            children: [
                              Text('Upbeat road trip car',
                                  style: ContainerTextStyle()),
                              Text('jams', style: ContainerTextStyle()),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              width: 5,
            ),
            Column(
              children: [
                Container(
                  width: 191,
                  height: 302,
                  color: Colors.blue,
                  child: Stack(
                    children: [
                      Container(
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage('images/videopro.png'),
                            fit: BoxFit.cover),
                          ),
                      ),
                      Container(
                        width: 101,
                        height: 21,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(13.32),
                        ),
                        child: Row(
                          children: [
                            Text('Live'),
                            Container(
                              child: Icon(
                                FontAwesomeIcons.signal,
                                size: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        top: 39,
                        left: 20,
                        child: Container(
                          child: Row(
                            children: [
                              Container(
                                child: CircleAvatar(
                                  radius: 15,
                                ),
                              ),
                              PositionContentSpacing(),
                              Text(
                                '@adamsandl',
                                style: DiscoverPofileNameStyle(),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        top: 112,
                        left: 20,
                        child: Container(
                          width: 161,
                          child: Text(
                            "Mix of 2000's R&B and music from 2014ish",
                            style: ContainerTextStyle(),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 34,
                        left: 20,
                        child: Container(
                          child: Column(
                            children: [
                              Text('Upbeat road trip car',
                                  style: ContainerTextStyle()),
                              Text('jams', style: ContainerTextStyle()),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  child: Stack(
                  children: [
                    Container(
                      width: 191,
                      height: 184,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(0, 0, 0, 0.5),
                        image: DecorationImage(
                            image: AssetImage('images/blackandwhite.png'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      width: 42,
                      height: 17.18,
                      decoration: ViewsStyle(),
                      child: Row(
                        children: [
                          Icon(
                            FontAwesomeIcons.eye,
                            color: Colors.white,
                            size: 10,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            '8.3k',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 39,
                      left: 20,
                      child: Container(
                        child: Row(
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 15,
                              ),
                            ),
                            PositionContentSpacing(),
                            Text(
                              '@blacksimon',
                              style: DiscoverPofileNameStyle(),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      top: 82,
                      left: 20,
                      child: Text(
                        'Tswift all day everyday',
                        style: ContainerTextStyle(),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      left: 20,
                      child: Container(
                        child: Column(
                          children: [
                            Text('Upbeat road trip car',
                                style: ContainerTextStyle()),
                            Text('jams', style: ContainerTextStyle()),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }

  BoxDecoration ViewsStyle() {
    return BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      color: Colors.grey,
    );
  }

  TextStyle DiscoverPofileNameStyle() {
    return TextStyle(
        color: Colors.white, fontWeight: FontWeight.w400, fontSize: 13.5);
  }

  SizedBox PositionContentSpacing() {
    return SizedBox(
      width: 15,
    );
  }

  TextStyle ContainerTextStyle() {
    return TextStyle(
      color: Colors.white,
      fontSize: 15,
      fontWeight: FontWeight.w500,
    );
  }

  SizedBox headerStyle() {
    return SizedBox(
      width: 25,
    );
  }
}
