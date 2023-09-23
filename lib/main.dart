import 'package:flutter/material.dart';

void main() => runApp( MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Profile'),
        ),
        body: ProfileInfo(),
      ),
    );
  }
}

class ProfileInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'Full Name:',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text('Marcriz O. Canillas'),
        SizedBox(height: 20),
        Text(
          'Address:',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text('Zone-7 Puelay, Villasis, Pangasinan '),
        SizedBox(height: 20),
        Text(
          'Bio:',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          'Im Marcriz Currently Studying in Pangasinan State University Urdaneta Campus taking a Bachelor of Science in Information Technologies ',

          textAlign: TextAlign.justify,
        ),
      ],
    );
  }
}
