import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../routes/app_pages.dart';
import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
        centerTitle: true,
      ),
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
          TextField(
            autocorrect: false,
            decoration: InputDecoration(
              labelText: "Email",
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            autocorrect: false,
            obscureText: true,
            decoration: InputDecoration(
              labelText: "Password",
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(
              onPressed: () => Get.toNamed(Routes.HOME), child: Text("Submit"))
        ],
      ),
    );
  }
}
