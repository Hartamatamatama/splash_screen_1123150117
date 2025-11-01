import 'dart:math';

import 'package:flutter/material.dart';
import 'package:splash_screen_1123150117/main.dart';
import 'package:splash_screen_1123150117/screen/splash_screen_1.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20.0),
          child: const Column(
            children: [
              SizedBox(height: 10),
              Icon(Icons.lock_outline, size: 80.0, color: Colors.deepPurple),
              SizedBox(height: 10.0),
            ],
          ),
        ),
      ),
    );
  }
}
