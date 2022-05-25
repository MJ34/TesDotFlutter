import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/splash_screen_controller.dart';

class SplashScreenView extends GetView<SplashScreenController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Image.asset('assets/logo.png'),
          ),
          CircularProgressIndicator(),
        ],
      ),
    );
  }
}
