import 'dart:async';

import 'package:blinkitclone/domain/constants/appcolors.dart';
import 'package:blinkitclone/repository/screens/login/loginscreen.dart';
import 'package:blinkitclone/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class Splashscreen extends StatefulWidget {
  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacement(context,
          MaterialPageRoute(builder: (context) => const LoginScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.scaffoldbackground,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Uihelper.CustomImage(img: "image 1 (1).png"),
          ],
        ),
      ),
    );
  }
}
