import 'package:flutter/material.dart';
import 'package:meetnow/screens/login_screen.dart';
import 'package:meetnow/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Meet now',
      theme:
          ThemeData.dark().copyWith(scaffoldBackgroundColor: backgroundColor),
      routes: {'/login': (context) => const LoginScreen()},
      home: const LoginScreen(),
    );
  }
}
