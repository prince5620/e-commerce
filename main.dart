// ignore_for_file: unused_import, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:smart_shop/screen/auth-ui/sign_in_screen.dart';
import 'package:smart_shop/screen/auth-ui/splash_screen.dart';

// ignore: unused_import
import 'screen/user-panel/main-screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'smart shop',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SignInScreen(),
    );
  }
}
