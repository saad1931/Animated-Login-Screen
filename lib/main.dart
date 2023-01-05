import 'package:animated_login_screen/screens/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     theme: ThemeData(
     primarySwatch:  Colors.blueGrey, ),
     home: LoginScreen(),

    );
  }
}

