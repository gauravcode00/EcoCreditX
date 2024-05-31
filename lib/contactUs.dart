import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';



class ContactUsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Contact Us',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Contact Us'),
        ),
        body: ContactUsScreen(),
      ),
    );
  }
}

class ContactUsScreen extends StatefulWidget {
  @override
  _ContactUsScreenState createState() => _ContactUsScreenState();
}

class _ContactUsScreenState extends State<ContactUsScreen> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  TextEditingController _nameController = TextEditingController();
  TextEditingController _emailController = TextEditingController();
  TextEditingController _messageController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(40),
      child: Form(
        key: _formKey,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            TextFormField(
              controller: _nameController,
              decoration: InputDecoration(
                labelText: 'Name',
              ),
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter your name';
                }
                return null;
              },
            ),
            TextFormField(
              controller: _emailController,
              decoration: InputDecoration(
                labelText: 'Email',
              ),
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter your email';
                }
                // You can add more sophisticated email validation here if needed
                return null;
              },
            ),
            TextFormField(
              controller: _messageController,
              decoration: InputDecoration(
                labelText: 'Message',
              ),
              maxLines: 5,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter your message';
                }
                return null;
              },
            ),
            SizedBox(height: 20),
            ElevatedButton( // Change RaisedButton to ElevatedButton
              onPressed: () {
                if (_formKey.currentState!.validate()) {
                  _nameController.clear();
                  _emailController.clear();
                  _messageController.clear();
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    content: Text('Message sent!'),
                  ));
                }
              },
              child: Text('Submit'),
            ),
          ],
        ),
      ),
    );
  }
}
