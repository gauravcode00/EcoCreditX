import 'package:ecocreditx/privacy.dart';
import 'package:ecocreditx/term.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

import 'contactUs.dart';
import 'profile.dart';

class Profile1 extends StatefulWidget {
  const Profile1({super.key});

  @override
  State<Profile1> createState() => _Profile1State();
}

class _Profile1State extends State<Profile1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ProfileScreen()),
              );
              // Handle click event for the first project
              print('First project clicked');
            },
            child: Card(
              shadowColor: Colors.blue,
              elevation: 12,
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(20),
                    child: CircleAvatar(
                      radius: 50,
                      child: Icon(
                        Icons.person,
                        size: 80,
                      ),
                      backgroundColor: Colors.grey,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(20),
                    child: Row(
                      children: [
                        Text(
                          'Personal Details',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.arrow_forward,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(builder: (context) => ProfileScreen()),
              // );
              // Handle click event for the first project
              print('First project clicked');
            },
            child: Card(
              shadowColor: Colors.blue,
              elevation: 12,
              child: Row(
                children: [

                  Padding(
                    padding: EdgeInsets.all(20),
                    child: Row(
                      children: [
                        Text(
                          'Wallet :',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 110,
                        ),
                        Text(
                          '103459.00 CC',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20,),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => PrivacyAndPolicy()),
              );
              // Handle click event for the first project
              print('First project clicked');
            },
            child: Card(
              shadowColor: Colors.blue,
              elevation: 12,
              child: Row(
                children: [

                  Padding(
                    padding: EdgeInsets.all(20),
                    child: Row(
                      children: [
                        Text(
                          'Privacy & Policy',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.arrow_forward,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20,),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => TermsAndCondition()),
              );
              // Handle click event for the first project
              print('First project clicked');
            },
            child: Card(
              shadowColor: Colors.blue,
              elevation: 12,
              child: Row(
                children: [

                  Padding(
                    padding: EdgeInsets.all(20),
                    child: Row(
                      children: [
                        Text(
                          'Terms & Condition',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.arrow_forward,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20,),
          GestureDetector(
            onTap: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(builder: (context) => TermsAndCondition()),
              // );
              // Handle click event for the first project
              print('First project clicked');
            },
            child: Card(
              shadowColor: Colors.blue,
              elevation: 12,
              child: Row(
                children: [

                  Padding(
                    padding: EdgeInsets.all(20),
                    child: Row(
                      children: [
                        Text(
                          'About us',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.arrow_forward,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20,),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ContactUsApp()),
              );
              // Handle click event for the first project
              print('First project clicked');
            },
            child: Card(
              shadowColor: Colors.blue,
              elevation: 12,
              child: Row(
                children: [

                  Padding(
                    padding: EdgeInsets.all(20),
                    child: Row(
                      children: [
                        Text(
                          'Contact Us',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.arrow_forward,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),

        ],

      ),
    );
  }
}
