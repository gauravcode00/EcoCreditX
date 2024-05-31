import 'package:ecocreditx/portfolio.dart';
import 'package:ecocreditx/profile.dart';
import 'package:ecocreditx/profile1.dart';
import 'package:ecocreditx/projects.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int myIndex = 0;
  List<Widget> widgetList = const[
    Projects(),
    Portfolio(),
    Profile1(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: widgetList[myIndex],
      ),
      appBar: AppBar(
        title: const Text('EcoCreditX'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index){
          setState(() {
            myIndex = index;
          });
        },
        currentIndex: myIndex,
        items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(CupertinoIcons.book_fill),
          label: 'Portfolio',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: 'Profile',
        ),
      ],)
    );
  }
}
