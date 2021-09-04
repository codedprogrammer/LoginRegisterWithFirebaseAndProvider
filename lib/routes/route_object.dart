import 'package:flutter/material.dart';
import 'package:login_register_with_firebase_and_provider/routes/route.dart';
import 'package:login_register_with_firebase_and_provider/screens/sign_up.dart';
import 'package:login_register_with_firebase_and_provider/screens/sign_in.dart';
import 'package:login_register_with_firebase_and_provider/screens/welcome_dashboard.dart';

// ignore: top_level_function_literal_block
var routes = (RouteSettings settings){
  switch(settings.name){
  case Routes.initialRoute:
  return MaterialPageRoute(builder: (context) => SignInScreen());
  case Routes.signup:
  return MaterialPageRoute(builder: (context) => SignUpScreen());
  case Routes.welcome:
  return MaterialPageRoute(builder: (context) => WelcomeDashboardScreen());
  default:
  }
  return null;
};