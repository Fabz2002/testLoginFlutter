import 'package:flutter/material.dart';
import 'package:flutter_login/routes/pages.dart';
import 'package:flutter_login/views/login.view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My App",
      home: const LoginView(),
      routes: Pages.route,
    );
  }
}
