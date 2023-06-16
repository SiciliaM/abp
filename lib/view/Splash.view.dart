import 'dart:async';

import 'package:abp/utils/global.colors.dart';
import 'package:abp/view/login/login.view.dart';
// ignore: unused_import
import 'package:abp/view/regis/regis.view.dart';
// ignore: unused_import
import 'package:abp/view/homepage/homepage.view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 1), () {
      Get.to(LoginView());
    });
    return Scaffold(
        backgroundColor: GlobalColors.mainColor,
        body: const Center(
            child: Text(
          'Logo',
          style: TextStyle(
              color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
        )));
  }
}
