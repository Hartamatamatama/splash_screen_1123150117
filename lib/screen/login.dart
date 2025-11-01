import 'dart:math';

import 'package:flutter/material.dart';
import 'package:splash_screen_1123150117/main.dart';
import 'package:splash_screen_1123150117/screen/splash_screen_1.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(20.0),
            child: const Column(
              children: [
                SizedBox(height: 10),
                Icon(Icons.lock_outlined, size: 80, color: Colors.deepPurple),
                SizedBox(height: 10),
                Text(
                  'Selamat Datang',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                Text(
                  'Silahkan login untuk melanjutkan',
                  style: TextStyle(fontSize: 20, color: Colors.grey),
                ),
                SizedBox(height: 50),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    icon: Icon(Icons.email_outlined),
                    label: Text("Email"),
                    hint: Text("Masukkan email Anda"),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    ),
                    // hintText: "halo",
                  ),
                ),
                SizedBox(height: 20),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    icon: Icon(Icons.lock_outlined),
                    label: Text("Password"),
                    hintText: 'Masukkan password Anda',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                // ElevatedButton(
                //   onPressed: () {
                //     // Handle login
                //   },
                //   child: Text('Login'),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
