import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
          child: Column(
        children: [
          Row(
            children: [
             Stack(
              children: [
                Container(
                  width: 106.36,
                  height: 106.36,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.white,
                  ),
                  
                ),
              ],
             ),
              Column(
                children: [
                  Row(
                    children: [
                      Container(padding: EdgeInsets.only(left: 45),
                        child: Text('Wizkid Ayo', style: RatingNameStyle(),)),

                    ],
                  ),
                  Text('Artist', style: TextStyle( fontSize: 10, fontWeight: FontWeight.w700, color: Colors.white, ),),
                ],
              ),
            ],
          ),
          SizedBox(height: 85.99,),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 41),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Column(
                    children: [
                      Text(
                        '10',
                        style: RatingStyle(),
                      ),
                      Text(
                        'Collection',
                        style: RatingNameStyle(),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Text(
                        '1.9M',
                        style: RatingStyle(),
                      ),
                      Text(
                        'fans',
                        style: RatingNameStyle(),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Text(
                        '96',
                        style: RatingStyle(),
                      ),
                      Text(
                        'following',
                        style: RatingNameStyle(),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            margin: EdgeInsets.only(top: 38),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ButtonWidget(
                  cardChild: Row(
                    children: [
                      Container(
                          margin: EdgeInsets.only(left: 30),
                          child: Image.asset('images/moneybag.png')),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Payments',
                        style: paymentStyle(),
                      ),
                    ],
                  ),
                ),
                ButtonWidget(
                  cardChild: Row(
                    children: [
                      Container(
                          margin: EdgeInsets.only(left: 30),
                          child: Image.asset('images/moneybag.png')),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Payments',
                        style: paymentStyle(),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 19),
            width: double.infinity,
            height: 7,
            color: Color.fromRGBO(69, 69, 69, 1),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 23),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.asset('images/messageicon.png'),
                        SizedBox(
                          width: 6,
                        ),
                        Text(
                          'Messages',
                          style: TextStyle(
                            color: Color.fromRGBO(218, 218, 218, 1),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 21,
                      height: 21,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(217, 217, 217, 0.26),
                          borderRadius: BorderRadius.circular(50)),
                      child: Center(
                          child: Text(
                        '4',
                        style: navigationStyle(),
                      )),
                    ),
                  ],
                ),

SizedBox(height: 49.08,),

Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.asset('images/wallet.png'),
                        SizedBox(
                          width: 6,
                        ),
                        Text(
                          'Wallet',
                          style: TextStyle(
                            color: Color.fromRGBO(218, 218, 218, 1),
                          ),
                        ),
                      ],
                    ),
                    
                  ],
                ),



                SizedBox(height: 49.08,),

Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.asset('images/backpack.png'),
                        SizedBox(
                          width: 6,
                        ),
                        Text(
                          'My Collectibles',
                          style: TextStyle(
                            color: Color.fromRGBO(218, 218, 218, 1),
                          ),
                        ),
                      ],
                    ),
                    
                  ],
                ),



                SizedBox(height: 49.08,),

Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.asset('images/livestream.png'),
                        SizedBox(
                          width: 6,
                        ),
                        Text(
                          'My livestreams',
                          style: TextStyle(
                            color: Color.fromRGBO(218, 218, 218, 1),
                          ),
                        ),
                      ],
                    ),
                     Container(
                      width: 21,
                      height: 21,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(217, 217, 217, 0.26),
                          borderRadius: BorderRadius.circular(50)),
                      child: Center(
                          child: Text(
                        '9',
                        style: navigationStyle(),
                      )),
                    ),
                  ],
                ),



                SizedBox(height: 49.08,),

Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.asset('images/megaphone.png'),
                        SizedBox(
                          width: 6,
                        ),
                        Text(
                          'Activities',
                          style: TextStyle(
                            color: Color.fromRGBO(218, 218, 218, 1),
                          ),
                        ),
                      ],
                    ),
                    
                  ],
                ),


              ],
            ),
          ),
        ],
      )),
    );
  }

  TextStyle navigationStyle() => TextStyle(
        color: Color.fromRGBO(43, 230, 255, 1),
        fontSize: 10,
        fontWeight: FontWeight.w500,
      );

  TextStyle paymentStyle() =>
      TextStyle(fontSize: 15, fontWeight: FontWeight.w500, color: Colors.white);

  TextStyle RatingNameStyle() {
    return TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.w700,
      color: Color(0xffffffff),
    );
  }

  TextStyle RatingStyle() {
    return TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.w700,
      color: Color(0xff6f93f1),
    );
  }
}

class ButtonWidget extends StatelessWidget {
  ButtonWidget({required this.cardChild});

  final Widget cardChild;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 186.87,
      height: 70,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6),
        color: Color.fromRGBO(163, 163, 163, 0.27),
      ),
      child: cardChild,
    );
  }
}
