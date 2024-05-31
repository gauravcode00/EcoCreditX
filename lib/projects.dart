import 'package:ecocreditx/card1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Projects extends StatefulWidget {
  const Projects({super.key});

  @override
  State<Projects> createState() => _ProjectsState();
}


class _ProjectsState extends State<Projects> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: ListView(
        padding: EdgeInsets.all(16),
        children: [
          Text(
            'Projects',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Card1()),
              );
              // Handle click event for the first project
              print('First project clicked');
            },
            child: Card(
              shadowColor: Colors.blue,
              elevation: 12,
              child: Column(
                children: [
                  Image.asset(
                    'assets/card1.png', // Replace 'your_image.png' with your image asset path
                    height: 150, // Adjust the height of the image as needed
                    width: double.infinity, // Make the image fill the width of the card
                    fit: BoxFit.cover, // Adjust how the image is displayed within the space
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Text(
                      'Datong River Zhuchaxia Hydropower Station',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Card1()),
              );
              // Handle click event for the first project
              print('First project clicked');
            },
            child: Card(
              shadowColor: Colors.blue,
              elevation: 12,
              child: Column(
                children: [
                  Image.asset(
                    'assets/card1.png', // Replace 'your_image.png' with your image asset path
                    height: 150, // Adjust the height of the image as needed
                    width: double.infinity, // Make the image fill the width of the card
                    fit: BoxFit.cover, // Adjust how the image is displayed within the space
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Text(
                      'Cecic Gansu Yumen Changma No.3 Wind Farm Project',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          SizedBox(
            height: 15,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Card1()),
              );
              // Handle click event for the first project
              print('First project clicked');
            },
            child: Card(
              shadowColor: Colors.blue,
              elevation: 12,
              child: Column(
                children: [
                  Image.asset(
                    'assets/card1.png', // Replace 'your_image.png' with your image asset path
                    height: 150, // Adjust the height of the image as needed
                    width: double.infinity, // Make the image fill the width of the card
                    fit: BoxFit.cover, // Adjust how the image is displayed within the space
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Text(
                      'Hebei Kangbao Wolongtushan 30 MW Wind Farm Project',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Card1()),
              );
              // Handle click event for the first project
              print('First project clicked');
            },
            child: Card(
              shadowColor: Colors.blue,
              elevation: 12,
              child: Column(
                children: [
                  Image.asset(
                    'assets/card1.png', // Replace 'your_image.png' with your image asset path
                    height: 150, // Adjust the height of the image as needed
                    width: double.infinity, // Make the image fill the width of the card
                    fit: BoxFit.cover, // Adjust how the image is displayed within the space
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Text(
                      'Shandong Taipingshan Wind Farm Project',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          // Add more GestureDetector widgets for additional projects
        ],
      ),
    );
  }
}
