import 'dart:async';
import 'package:chat_app/features/auth/presentation/views/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:chat_app/core/themes/styles.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  //first bulid in call
  void initState() {
    super.initState();
// timer in splash screen time
    Timer(Duration(seconds: 3), () {
      //replace the splach screen into login screen after 3 sec
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (context) => LoginScreen(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(padding: EdgeInsets.all(20)),
          Container(

            child: Image.asset('images/logo.png'),
            alignment: Alignment.center,
            padding: EdgeInsets.all(20),
          ),

          Container(
            alignment: Alignment.center,
            child: Text('What Up', style: Styles.textStyle10,),
          ),
          SizedBox(height: 50,),
          Container(
            margin: EdgeInsets.all(50),
            alignment: Alignment.bottomCenter,
            child: Text(
              'the best chat app of this century', style: Styles.textstyle15,),

          ),
        ],
      ),
    );
  }
}

