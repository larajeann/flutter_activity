import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Profile'),
        ),
        body: ProfileWidget(),
      ),
    );
  }
}

class ProfileWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column (
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Text(
            'Name: Lara Jean P. Alvaro',
            style: TextStyle(fontSize: 20.0),
          ),
          Text(
            'Address: Pinmaludpod, Urdaneta City',
            style: TextStyle(fontSize: 20.0),
          ),
          Text(
            'Bio Description: Psalm27:1',
            style: TextStyle(fontSize: 2.0),
          ),
        ],
      ),
    );
  }
}
