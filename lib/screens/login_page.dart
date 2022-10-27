import 'package:flutter/material.dart';
import 'package:google_docs_clone/color.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () {}, 
          icon: Image.asset(
            'assets/images/google-logo.png', 
            height:20), 
          label: const Text(
            'Sign in with Google',
            ),
          style: ElevatedButton.styleFrom(
            // backgroundColor: whiteColor,
            minimumSize: const Size(150, 50),
          ),
        ),
      ),
    );
  }
}