// ignore_for_file: unnecessary_const, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          'Start or join a meeting',
          style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        Image.asset('assets/images/onboarding.jpg'),
        FlatButton(
            onPressed: () {},
            child: Text(
              'Join a meeting',
              style: TextStyle(fontSize: 20.0),
            ))
      ],
    ));
  }
}
