// main.dart
import 'package:flutter/material.dart';
import 'package:dms/SignUp.dart';
import 'package:dms/SignIn.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/login',
      routes: {
        '/signup': (context) => SignUpPage(),
        '/login': (context) => SignInPage(),
      },
    );
  }
}
