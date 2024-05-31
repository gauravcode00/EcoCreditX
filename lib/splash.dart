import 'package:ecocreditx/portfolio.dart';
import 'package:flutter/material.dart';
import 'home.dart';
import 'login.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    _navigateToHome();
  }

  _navigateToHome() async {
    await Future.delayed(Duration(milliseconds: 2500));
    Navigator.pushReplacement(
      context,
      PageRouteBuilder(
        pageBuilder: (context, animation1, animation2) => MyLogin(),
        transitionsBuilder: (context, animation1, animation2, child) {
          return FadeTransition(opacity: animation1, child: child);
        },
        transitionDuration: Duration(milliseconds: 2000),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/logo3.png'),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
