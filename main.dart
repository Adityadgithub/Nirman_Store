import 'package:flutter/material.dart';
import 'package:test_projectt/screens/Address/AddAddress.dart';
import 'package:test_projectt/screens/Address/All_Address.dart';
import 'package:test_projectt/screens/Homepages/cart.dart';
import 'package:test_projectt/screens/Homepages/myorders.dart';
import 'package:test_projectt/screens/Login/login.dart';
import 'package:test_projectt/screens/Login/mobileauth.dart';
import 'package:test_projectt/screens/Signup/signup.dart';

import 'package:test_projectt/screens/SplashScreen.dart';

import '../screens/homepage.dart';

import '../screens/payment.dart';

Future<void> main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SplashScreen(),
      routes: {
        'SignUp': (context) => SignUp(),
        'Login': (context) => const Login(),
        'MobileLogin': (context) => MobileLogin(),
        'HomePage': (context) => const HomePage(),
        'All_Address': (context) => All_Address(),
        'AddAddress': (context) => AddAddress(),
        'Payment': (context) => Payment(),
        'MyOrder': (context) => MyOrder(),
        'Cart': (context) => Cart()
      },
    );
  }
}
