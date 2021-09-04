import 'package:flutter/material.dart';

class WelcomeDashboardScreen extends StatefulWidget {
  @override
  _WelcomeDashboardScreenState createState() => _WelcomeDashboardScreenState();
}

class _WelcomeDashboardScreenState extends State<WelcomeDashboardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Text('Welcome Dashboard Screen'),
        ),
      ),
    );
  }
}
