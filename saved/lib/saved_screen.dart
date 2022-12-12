import 'package:flutter/material.dart';
import 'package:awesome_icons/awesome_icons.dart';

class SavedScreen extends StatelessWidget {
  const SavedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Center(
            child: Text(
          'Saved',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
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
          SizedBox(
      width: 15,
    ),
        ],
      ),
      body: Container(
        margin: EdgeInsets.only(top: 20),
        padding: EdgeInsets.symmetric(horizontal: 22),
        child: Column(
          children: [
            // Start of a section
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.red,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              '@jessyeden1',
                              style: SavedArtistNameStyle(),
                            )
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(15, 12, 0, 20),
                          child: Text(
                            'Chill mellow acoustics',
                            style: SavedTitleStyle(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Stack(children: [
                    Container(
                      width: 103,
                      height: 97,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.red,
                        image: DecorationImage(
                            image: AssetImage('images/saved1.png')),
                      ),
                    ),
                    Positioned(
                      top: 6,
                      right: 10,
                      child: Container(
                        width: 42,
                        height: 17.18,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.grey,
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              top: 2.94,
                              left: 5.47,
                              child: Container(
                                child: Icon(
                                  FontAwesomeIcons.eye,
                                  size: 8.16,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Positioned(
                                left: 17,
                                top: 2.5,
                                child: Text(
                                  '8.3K',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                )),
                          ],
                        ),
                      ),
                    ),
                  ]),
                ],
              ),
            ),

            // end of a section 1

            SizedBox(
              height: 20,
            ),
            // Start of a section
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.red,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              '@jessyeden1',
                              style: SavedArtistNameStyle(),
                            )
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(15, 12, 0, 20),
                          child: Text(
                            'Chill mellow acoustics',
                            style: SavedTitleStyle(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Stack(children: [
                    Container(
                      width: 103,
                      height: 97,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.red,
                        image: DecorationImage(
                            image: AssetImage('images/saved1.png')),
                      ),
                    ),
                    Positioned(
                      top: 6,
                      right: 10,
                      child: Container(
                        width: 42,
                        height: 17.18,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.grey,
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              top: 2.94,
                              left: 5.47,
                              child: Container(
                                child: Icon(
                                  FontAwesomeIcons.eye,
                                  size: 8.16,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Positioned(
                                left: 17,
                                top: 2.5,
                                child: Text(
                                  '8.3K',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                )),
                          ],
                        ),
                      ),
                    ),
                  ]),
                ],
              ),
            ),

            // end of a section
            SizedBox(
              height: 20,
            ),
            // Start of a section
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.red,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              '@jessyeden1',
                              style: SavedArtistNameStyle(),
                            )
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(15, 12, 0, 20),
                          child: Text(
                            'Chill mellow acoustics',
                            style: SavedTitleStyle(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Stack(children: [
                    Container(
                      width: 103,
                      height: 97,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.red,
                        image: DecorationImage(
                            image: AssetImage('images/saved1.png')),
                      ),
                    ),
                    Positioned(
                      top: 6,
                      right: 10,
                      child: Container(
                        width: 42,
                        height: 17.18,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.grey,
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              top: 2.94,
                              left: 5.47,
                              child: Container(
                                child: Icon(
                                  FontAwesomeIcons.eye,
                                  size: 8.16,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Positioned(
                                left: 17,
                                top: 2.5,
                                child: Text(
                                  '8.3K',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                )),
                          ],
                        ),
                      ),
                    ),
                  ]),
                ],
              ),
            ),

            // end of a section
          ],
        ),
      ),
    );
  }

  TextStyle SavedArtistNameStyle() {
    return TextStyle(fontSize: 13.5, color: Colors.white);
  }

  TextStyle SavedTitleStyle() {
    return TextStyle(
      fontSize: 15,
      color: Colors.white,
    );
  }
}
