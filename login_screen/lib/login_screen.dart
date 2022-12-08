import 'package:flutter/material.dart';
import 'package:awesome_icons/awesome_icons.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: Column(
          children: [
            Container(
              child: Image(image: AssetImage('images/logo.png')),
            ),
            Container(
              child: Column(
                children: [
                  Text(
                    'Register',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    child: Text('Login form goes here'),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  LoginContainer(
                    cardChild: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 25.84),
                          child: Icon(FontAwesomeIcons.wallet),
                        ),
                        SizedBox(
                          width: 17.84,
                        ),
                        Text(
                          'connect with wallet',
                          style: LoginStyle(),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 39,
                  ),
                  LoginContainer(
                    cardChild: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 25.84),
                          child: Icon(FontAwesomeIcons.google),
                        ),
                        SizedBox(
                          width: 17.84,
                        ),
                        Text(
                          'connect with google',
                          style: LoginStyle(),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Container(
              child: Column(
                children: [
                  LoginContainer(
                    cardChild: Center(
                      child: Text(
                        'Login',
                        style: LoginStyle(),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 39,
                  ),
                  LoginContainer(
                    cardChild: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 25.84),
                          child: Icon(FontAwesomeIcons.plusCircle),
                        ),
                        SizedBox(
                          width: 17.84,
                        ),
                        Text(
                          'Create new account',
                          style: LoginStyle(),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  TextStyle LoginStyle() {
    return TextStyle(
      color: Colors.white,
      fontSize: 18.45,
      fontWeight: FontWeight.w700,
    );
  }
}

class LoginContainer extends StatelessWidget {
  LoginContainer({required this.cardChild});

  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 287,
      height: 44,
      decoration: BoxDecoration(
        border: Border.all(
          width: 1,
          color: Colors.white,
        ),
        borderRadius: BorderRadius.circular(24.35),
      ),
      
      child: cardChild,
    );
  }
}
